package com.example.payroll;

import static org.junit.jupiter.api.Assertions.assertNotNull;

import org.junit.jupiter.api.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;

@SpringBootTest
class PayrollApplicationTests {
	
	@Autowired
    private PayrollApplication payrollApplication;


	@Test
	void contextLoads() {
		assertNotNull(payrollApplication, "Payroll Application Strating failed");
	}

}
