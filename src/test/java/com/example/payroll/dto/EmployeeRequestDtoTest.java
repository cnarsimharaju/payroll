package com.example.payroll.dto;

import static org.junit.jupiter.api.Assertions.*;

import com.example.payroll.dto.EmployeeRequestDto;
import jakarta.validation.ConstraintViolation;
import jakarta.validation.Validation;
import jakarta.validation.Validator;
import jakarta.validation.ValidatorFactory;
import org.junit.jupiter.api.BeforeEach;
import org.junit.jupiter.api.Test;
import org.junit.jupiter.api.extension.ExtendWith;
import org.mockito.junit.jupiter.MockitoExtension;

import java.util.Set;

import static org.junit.jupiter.api.Assertions.assertEquals;
@ExtendWith(MockitoExtension.class)
public class EmployeeRequestDtoTest {

    private Validator validator;

    @BeforeEach
    public void setUp() {
        ValidatorFactory factory = Validation.buildDefaultValidatorFactory();
        validator = factory.getValidator();
    }

    @Test
    public void testValidEmployeeRequestDto() {
        EmployeeRequestDto employee = new EmployeeRequestDto();
        employee.setName("Raju");
        employee.setDesignation("Engineer");
        employee.setProjectName("NTT Data");
        employee.setGrossSalary(5000.0f);
        employee.setTaxPercentage(10.0f);
        employee.setPensionPercentage(5.0f);
        employee.setAdditionalBenefitAmount(100.0f);

        Set<ConstraintViolation<EmployeeRequestDto>> violations = validator.validate(employee);
        assertEquals(0, violations.size(), "Validation should fail for a valid EmployeeRequestDto");
        }

    @Test
    public void testInValidEmployeeRequestDtoForGrossSalary() {
        EmployeeRequestDto employee = new EmployeeRequestDto();
        employee.setName("Raju");
        employee.setDesignation("Engineer");
        employee.setProjectName("NTT Data");
        employee.setGrossSalary(-5000.0f);
        employee.setTaxPercentage(10.0f);
        employee.setPensionPercentage(5.0f);
        employee.setAdditionalBenefitAmount(100.0f);

        Set<ConstraintViolation<EmployeeRequestDto>> violations = validator.validate(employee);
        assertEquals(1, violations.size(), "Validation should fail for a valid EmployeeRequestDto");
        // You can add more specific assertions based on the expected error messages or fields
        ConstraintViolation<EmployeeRequestDto> violation = violations.iterator().next();
        assertEquals("The grossSalary must be positive", violation.getMessage(), "Incorrect error message");
        assertEquals("grossSalary", violation.getPropertyPath().toString(), "Incorrect property path");
    }

    @Test
    public void testInValidEmployeeRequestDtoForTaxPercentage() {
        EmployeeRequestDto employee = new EmployeeRequestDto();
        employee.setName("Raju");
        employee.setDesignation("Engineer");
        employee.setProjectName("NTT Data");
        employee.setGrossSalary(5000.0f);
        employee.setTaxPercentage(-10.0f);
        employee.setPensionPercentage(5.0f);
        employee.setAdditionalBenefitAmount(100.0f);

        Set<ConstraintViolation<EmployeeRequestDto>> violations = validator.validate(employee);
        assertEquals(1, violations.size(), "Validation should fail for a valid EmployeeRequestDto");
        // You can add more specific assertions based on the expected error messages or fields
        ConstraintViolation<EmployeeRequestDto> violation = violations.iterator().next();
        assertEquals("The taxPercentage must be positive", violation.getMessage(), "Incorrect error message");
        assertEquals("taxPercentage", violation.getPropertyPath().toString(), "Incorrect property path");
    }

    @Test
    public void testInValidEmployeeRequestDtoForPensionPercentage() {
        EmployeeRequestDto employee = new EmployeeRequestDto();
        employee.setName("Raju");
        employee.setDesignation("Engineer");
        employee.setProjectName("NTT Data");
        employee.setGrossSalary(5000.0f);
        employee.setTaxPercentage(10.0f);
        employee.setPensionPercentage(-5.0f);
        employee.setAdditionalBenefitAmount(100.0f);

        Set<ConstraintViolation<EmployeeRequestDto>> violations = validator.validate(employee);
        assertEquals(1, violations.size(), "Validation should fail for a valid EmployeeRequestDto");
        // You can add more specific assertions based on the expected error messages or fields
        ConstraintViolation<EmployeeRequestDto> violation = violations.iterator().next();
        assertEquals("The pensionPercentage must be positive", violation.getMessage(), "Incorrect error message");
        assertEquals("pensionPercentage", violation.getPropertyPath().toString(), "Incorrect property path");
    }

    @Test
    public void testInvalidEmployeeRequestDto() {
        EmployeeRequestDto employee = new EmployeeRequestDto();

        // Set invalid values, e.g., null for a required field
        employee.setDesignation(null);

        Set<ConstraintViolation<EmployeeRequestDto>> violations = validator.validate(employee);

        assertEquals(6, violations.size(), "Validation should fail for an invalid EmployeeRequestDto");


    }
}
