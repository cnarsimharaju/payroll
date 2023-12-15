package com.example.payroll.dto;

import com.example.payroll.util.PayrollUtil;
import com.fasterxml.jackson.annotation.JsonInclude;

@JsonInclude(JsonInclude.Include.NON_NULL)
public class EmployeeResponseDto {
	private Long id;

	private String name;

	private String designation;

	private String projectName;

	private Float grossSalary;

	private Float taxPercentage;

	private Float pensionPercentage;

	private Float additionalBenefitAmount;

	private Float netSalary;

	public Float getNetSalary() {
		return netSalary;
	}

	public void setNetSalary(Float netSalary) {
		this.netSalary = PayrollUtil.roundToTwoDecimals(netSalary);
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getDesignation() {
		return designation;
	}

	public void setDesignation(String designation) {
		this.designation = designation;
	}

	public String getProjectName() {
		return projectName;
	}

	public void setProjectName(String projectName) {
		this.projectName = projectName;
	}

	public Float getGrossSalary() {
		return grossSalary;
	}

	public void setGrossSalary(Float grossSalary) {
		this.grossSalary = grossSalary;
	}

	public Float getPensionPercentage() {
		return pensionPercentage;
	}

	public void setPensionPercentage(Float pensionPercentage) {
		this.pensionPercentage = pensionPercentage;
	}

	public Float getTaxPercentage() {
		return taxPercentage;
	}

	public void setTaxPercentage(Float taxPercentage) {
		this.taxPercentage = taxPercentage;
	}

	public Float getAdditionalBenefitAmount() {
		return additionalBenefitAmount;
	}

	public void setAdditionalBenefitAmount(Float additionalBenefitAmount) {
		this.additionalBenefitAmount = additionalBenefitAmount;
	}

	public Long getId() {
		return id;
	}

	public void setId(Long id) {
		this.id = id;
	}
}
