package com.example.payroll.persistance.Repository;

import org.springframework.stereotype.Repository;

import com.example.payroll.persistance.Entity.Employee;

import org.springframework.data.jpa.repository.JpaRepository;

@Repository
public interface EmployeeRepository extends JpaRepository<Employee, Long>{

}
