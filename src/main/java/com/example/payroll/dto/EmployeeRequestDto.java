package com.example.payroll.dto;

import jakarta.validation.constraints.NotNull;

public class EmployeeRequestDto {
	
   @NotNull(message = "Name is mandatory")
	private String name;

	@NotNull(message = "designation is mandatory")
	private String designation;

	@NotNull(message = "projectName is mandatory")
	private String projectName;

	@NotNull(message = "grossSalary is mandatory")
	private Float grossSalary;

	@NotNull(message = "taxPercentage is mandatory")
	private Float taxPercentage;

	@NotNull(message = "pensionPercentage is mandatory")
	private Float pensionPercentage;

	private Float additionalBenefitAmount;

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
}
