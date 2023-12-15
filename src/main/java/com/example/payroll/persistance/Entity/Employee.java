package com.example.payroll.persistance.Entity;

import com.example.payroll.util.PayrollUtil;

import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import jakarta.persistence.Table;
import jakarta.validation.constraints.NotNull;


@Entity
@Table(name = "employee_details")
public class Employee {
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private Long id;
	@NotNull(message = "Name is mandatory")
	private String name;
	@NotNull(message = "Designation is mandatory")
	private String designation;
	@NotNull(message = "ProjectName is mandatory")
	private String projectName;
	@NotNull(message = "GrossSalary is mandatory")
	private Float grossSalary;
	@NotNull(message = "TaxPercentage is mandatory")
	private Float taxPercentage;
	@NotNull(message = "PensionPercentage is mandatory")
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
		this.grossSalary = PayrollUtil.roundToTwoDecimals(grossSalary);
	}

	public Float getTaxPercentage() {
		return taxPercentage;
	}

	public void setTaxPercentage(Float taxPercentage) {
		this.taxPercentage = taxPercentage;
	}

	public Float getPensionPercentage() {
		return pensionPercentage;
	}

	public void setPensionPercentage(Float pensionPercentage) {
		this.pensionPercentage = pensionPercentage;
	}

	public Float getAdditionalBenefitAmount() {
		return additionalBenefitAmount;
	}

	public void setAdditionalBenefitAmount(Float additionalBenefitAmount) {
		this.additionalBenefitAmount = PayrollUtil.roundToTwoDecimals(additionalBenefitAmount);
	}

	public Long getId() {
		return id;
	}
}
