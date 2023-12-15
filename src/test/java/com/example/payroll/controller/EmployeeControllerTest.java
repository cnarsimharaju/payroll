package com.example.payroll.controller;

import static org.junit.jupiter.api.Assertions.assertEquals;
import static org.junit.jupiter.api.Assertions.assertNotNull;
import static org.mockito.ArgumentMatchers.any;
import static org.mockito.Mockito.when;

import java.util.Collection;
import java.util.List;

import org.assertj.core.util.Arrays;
import org.junit.jupiter.api.Test;
import org.junit.jupiter.api.extension.ExtendWith;
import org.mockito.InjectMocks;
import org.mockito.Mock;
import org.mockito.junit.jupiter.MockitoExtension;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;

import com.example.payroll.dto.EmployeeRequestDto;
import com.example.payroll.dto.EmployeeResponseDto;
import com.example.payroll.service.EmployeeService;

@ExtendWith(MockitoExtension.class)
public class EmployeeControllerTest {

	@Mock
	private EmployeeService employeeService;
	@Mock
	private EmployeeRequestDto employeeRequestDto;

	@Mock
	private EmployeeResponseDto employeeResponseDto;

	@InjectMocks
	private EmployeeController employeeController;

	@Test
	public void testSaveEmployee() {
		when(employeeService.saveEmployee(any(EmployeeRequestDto.class))).thenReturn(employeeResponseDto);
		ResponseEntity<EmployeeResponseDto> responseEntity =  employeeController.saveEmployee(employeeRequestDto);
		assertNotNull(responseEntity);
		assertEquals(HttpStatus.CREATED, responseEntity.getStatusCode());
	    assertNotNull(responseEntity.getBody());
	}

	@Test
	public void testGetEmployee() {
		List<EmployeeResponseDto> employeeResponseDtos = List.of(employeeResponseDto);
		when(employeeService.getEmployees()).thenReturn(employeeResponseDtos);
		ResponseEntity<List<EmployeeResponseDto>> responseEntity = employeeController.getAllEmployees();
		assertNotNull(responseEntity);
		assertEquals(HttpStatus.OK, responseEntity.getStatusCode());
		assertNotNull(responseEntity.getBody());
		assertEquals(employeeResponseDtos.size(), responseEntity.getBody().size());

	}

}
