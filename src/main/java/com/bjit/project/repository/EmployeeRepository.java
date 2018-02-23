package com.bjit.project.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.bjit.project.model.Employee;

@Repository
public interface EmployeeRepository extends JpaRepository<Employee, Integer>{

}