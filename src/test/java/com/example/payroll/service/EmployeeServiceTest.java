package com.example.payroll.service;

import static org.mockito.ArgumentMatchers.any;
import static org.junit.jupiter.api.Assertions.assertEquals;
import static org.junit.jupiter.api.Assertions.assertNotNull;
import static org.mockito.Mockito.when;

import java.util.ArrayList;
import java.util.List;

import org.junit.jupiter.api.Test;
import org.junit.jupiter.api.extension.ExtendWith;
import org.mockito.InjectMocks;
import org.mockito.Mock;
import org.mockito.junit.jupiter.MockitoExtension;
import org.modelmapper.ModelMapper;

import com.example.payroll.dto.EmployeeRequestDto;
import com.example.payroll.dto.EmployeeResponseDto;
import com.example.payroll.persistance.Entity.Employee;
import com.example.payroll.persistance.Repository.EmployeeRepository;
import com.example.payroll.util.PayrollUtil;

@ExtendWith(MockitoExtension.class)
public class EmployeeServiceTest {

	@Mock
	private EmployeeRepository employeeRepository;

	@InjectMocks
	private EmployeeService employeeService;

	@Test
	public void testGetEmployeesWithAdditionalBenefits() {
		Employee employee = getEmployee();
		Float tax = (employee.getTaxPercentage() * employee.getGrossSalary()) / 100;
		Float pension = (employee.getPensionPercentage() * employee.getGrossSalary()) / 100;
		Float netSalary = employee.getGrossSalary() - tax - pension + employee.getAdditionalBenefitAmount();
     	when(employeeRepository.findAll()).thenReturn(List.of(employee));
		List<EmployeeResponseDto> result = employeeService.getEmployees();
		assertEquals(1, result.size());
		assertEquals(netSalary, result.get(0).getNetSalary());

	}

	@Test
	public void testGetEmployeesWithoutAdditionalBenefits() {
		Employee employee = getEmployee();
		employee.setAdditionalBenefitAmount(null);
		Float tax = (employee.getTaxPercentage() * employee.getGrossSalary()) / 100;
		Float pension = (employee.getPensionPercentage() * employee.getGrossSalary()) / 100;
		Float netSalary = employee.getGrossSalary() - tax - pension;
		when(employeeRepository.findAll()).thenReturn(List.of(employee));
		List<EmployeeResponseDto> result = employeeService.getEmployees();
		assertEquals(1, result.size());
		assertEquals(netSalary,  result.get(0).getNetSalary());

	}

	@Test
	public void testGetEmployeesReturnsNoRecords() {
		when(employeeRepository.findAll()).thenReturn(new ArrayList<>());
		List<EmployeeResponseDto> result = employeeService.getEmployees();
		assertEquals(0, result.size());
	}

	@Test
	public void testSaveEmployee() {
		EmployeeRequestDto employeeRequestDto = getEmployeeRequestDto();
		ModelMapper modelMapper = new ModelMapper();
		Employee employee = modelMapper.map(employeeRequestDto, Employee.class);
		when(employeeRepository.save(any(Employee.class))).thenReturn(employee);
		EmployeeResponseDto response = employeeService.saveEmployee(employeeRequestDto);
		assertNotNull(response);
		assertEquals(employeeRequestDto.getName(), response.getName());
		assertEquals(employeeRequestDto.getDesignation(), response.getDesignation());
		assertEquals(employeeRequestDto.getProjectName(), response.getProjectName());
		assertEquals(PayrollUtil.roundToTwoDecimals(employeeRequestDto.getGrossSalary()), response.getGrossSalary());
		assertEquals(employeeRequestDto.getTaxPercentage(), response.getTaxPercentage());
		assertEquals(employeeRequestDto.getPensionPercentage(), response.getPensionPercentage());
		assertEquals(PayrollUtil.roundToTwoDecimals(employeeRequestDto.getAdditionalBenefitAmount()),
				response.getAdditionalBenefitAmount());

	}
	
	private Employee getEmployee() {
		Employee employee = new Employee();
		float pensionPercentage = 10f;
		float additionalBenefitAmount = 100f;
		float grossSalary = 10000.0f;
		float taxPercentage = 20.0f;

		employee.setName("raju");
		employee.setDesignation("Engineer");
		employee.setProjectName("NTTData");
		employee.setGrossSalary(grossSalary);
		employee.setTaxPercentage(taxPercentage);
		employee.setPensionPercentage(pensionPercentage);
		employee.setAdditionalBenefitAmount(additionalBenefitAmount);
		return employee;
	}

	private EmployeeRequestDto getEmployeeRequestDto() {
		EmployeeRequestDto employeeRequestDto = new EmployeeRequestDto();
		float pensionPercentage = 10f;
		float additionalBenefitAmount = 100.564f;
		float grossSalary = 10000.0123f;
		float taxPercentage = 20.0f;

		employeeRequestDto.setName("raju");
		employeeRequestDto.setDesignation("Engineer");
		employeeRequestDto.setProjectName("NTTData");
		employeeRequestDto.setGrossSalary(grossSalary);
		employeeRequestDto.setTaxPercentage(taxPercentage);
		employeeRequestDto.setPensionPercentage(pensionPercentage);
		employeeRequestDto.setAdditionalBenefitAmount(additionalBenefitAmount);
		return employeeRequestDto;
	}
}