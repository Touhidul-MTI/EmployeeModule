package com.bjit.project.controller;

import java.util.List;
import java.util.Map;

import org.springframework.data.domain.Page;

import com.bjit.project.model.Employee;

public class EmployeeJsonResponse {
	private Employee employee;
	private boolean validated;
	private List<Employee> employeeList;
	private Map<String, String> errorMessages;
	private Page<Employee> pages;
	private String page_name;
	public EmployeeJsonResponse() {
		super();
		// TODO Auto-generated constructor stub
	}
	public EmployeeJsonResponse(Employee employee, boolean validated, List<Employee> employeeList,
			Map<String, String> errorMessages, Page<Employee> pages, String page_name) {
		super();
		this.employee = employee;
		this.validated = validated;
		this.employeeList = employeeList;
		this.errorMessages = errorMessages;
		this.pages = pages;
		this.page_name = page_name;
	}
	public Employee getEmployee() {
		return employee;
	}
	public void setEmployee(Employee employee) {
		this.employee = employee;
	}
	public boolean isValidated() {
		return validated;
	}
	public void setValidated(boolean validated) {
		this.validated = validated;
	}
	public List<Employee> getEmployeeList() {
		return employeeList;
	}
	public void setEmployeeList(List<Employee> employeeList) {
		this.employeeList = employeeList;
	}
	public Map<String, String> getErrorMessages() {
		return errorMessages;
	}
	public void setErrorMessages(Map<String, String> errorMessages) {
		this.errorMessages = errorMessages;
	}
	public Page<Employee> getPages() {
		return pages;
	}
	public void setPages(Page<Employee> pages) {
		this.pages = pages;
	}
	public String getPage_name() {
		return page_name;
	}
	public void setPage_name(String page_name) {
		this.page_name = page_name;
	}

	
}
