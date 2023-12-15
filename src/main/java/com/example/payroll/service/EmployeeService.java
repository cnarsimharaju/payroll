package com.example.payroll.service;

import java.util.List;
import java.util.stream.Collectors;

import org.modelmapper.ModelMapper;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.example.payroll.dto.EmployeeRequestDto;
import com.example.payroll.dto.EmployeeResponseDto;
import com.example.payroll.persistance.Entity.Employee;
import com.example.payroll.persistance.Repository.EmployeeRepository;

@Service
public class EmployeeService {

	private EmployeeRepository employeeRepository;

	EmployeeService(EmployeeRepository employeeRepository) {
		this.employeeRepository = employeeRepository;
	}

	@Transactional(readOnly = true)
	public List<EmployeeResponseDto> getEmployees() {
		List<Employee> employeeList = employeeRepository.findAll();
		return computeNetSalary(employeeList.stream().map(this::convertToDto).collect(Collectors.toList()));
	}

	@Transactional
	public EmployeeResponseDto saveEmployee(EmployeeRequestDto employeeDto) {
		Employee employee = employeeRepository.save(convertToEntity(employeeDto));
		EmployeeResponseDto dto = convertToDto(employee);
		return dto;
	}

	private EmployeeResponseDto calculateNetSalary(EmployeeResponseDto employeeDto) {
		Float tax = (employeeDto.getTaxPercentage() * employeeDto.getGrossSalary()) / 100;
		Float pension = (employeeDto.getPensionPercentage() * employeeDto.getGrossSalary()) / 100;
		Float additionalBenefitsAmount = 0f;
		if (employeeDto.getAdditionalBenefitAmount() != null) {
			additionalBenefitsAmount = employeeDto.getAdditionalBenefitAmount();
		}
		Float netSalary = employeeDto.getGrossSalary() - tax - pension + additionalBenefitsAmount;
		employeeDto.setNetSalary(netSalary);

		return employeeDto;
	}

	private List<EmployeeResponseDto> computeNetSalary(List<EmployeeResponseDto> employeeResponseDtos) {
		employeeResponseDtos.forEach(this::calculateNetSalary);
		return employeeResponseDtos;
	}

	private Employee convertToEntity(EmployeeRequestDto employeeRequestDto) {
		ModelMapper modelMapper = new ModelMapper();
		return modelMapper.map(employeeRequestDto, Employee.class);
	}

	private EmployeeResponseDto convertToDto(Employee employee) {
		ModelMapper modelMapper = new ModelMapper();
		return modelMapper.map(employee, EmployeeResponseDto.class);
	}
}
