package com.example.payroll.controller;

import java.util.List;

import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RestController;

import com.example.payroll.dto.EmployeeRequestDto;
import com.example.payroll.dto.EmployeeResponseDto;
import com.example.payroll.service.EmployeeService;

import jakarta.validation.Valid;

@RestController
public class EmployeeController {
	private EmployeeService employeeService;

	EmployeeController(EmployeeService payrollService) {
		this.employeeService = payrollService;
	}

	@GetMapping(path = "/employee/payroll/employees-detail", produces = "application/json")
	public ResponseEntity<List<EmployeeResponseDto>> getAllEmployees() {
      return new ResponseEntity<List<EmployeeResponseDto>>(employeeService.getEmployees(), HttpStatus.OK);
	}

	@PostMapping(path = "/employee/payroll", consumes = "application/json", produces = "application/json")
	public ResponseEntity<EmployeeResponseDto> saveEmployee(@Valid @RequestBody EmployeeRequestDto employeeDto) {
		return new ResponseEntity<EmployeeResponseDto>(employeeService.saveEmployee(employeeDto), HttpStatus.CREATED);
	}
}