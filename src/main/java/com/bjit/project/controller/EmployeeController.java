package com.bjit.project.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.MediaType;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import com.bjit.project.model.Employee;
import com.bjit.project.service.EmployeeService;

@Controller
public class EmployeeController {
	@Autowired
	private EmployeeService employeeService;
	
	public List<Employee> getAllEmployees(){
		return employeeService.getAllEmployees();
	}
	
	@GetMapping(value= {"/", "employees"})
	public String showEmployees(Model model) {
		List<Employee> employees = getAllEmployees();
		model.addAttribute("employees", employees);
		model.addAttribute("title", "Employee Module");
		model.addAttribute("page_name", "home");
		
		for (Employee employee : employees) {
			System.out.println(employee);
		}
		
		return "showEmployees_page";
	}
	//findAll(new pageRequest(page, size));
	
	@GetMapping(value= "/emps")
	public String emps(Model model){
		List<Employee> employees = getAllEmployees();
		model.addAttribute("employees", employees);
		model.addAttribute("title", "Employee Module");
		model.addAttribute("page_name", "home");
		return "employeeList_partial_page";
	}
	
	@GetMapping(value= "/newemp")
	public String newEmp(Model model){
		return "form_partial_page";
	}
	
	@GetMapping(value="employees/createemployee")
	public String newEmployee() {
		return "newEmployeeForm_page";
	}
}
