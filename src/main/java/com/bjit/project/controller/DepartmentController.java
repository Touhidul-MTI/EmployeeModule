package com.bjit.project.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;

import com.bjit.project.model.Department;
import com.bjit.project.service.DepartmentService;

@Controller
public class DepartmentController {
	@Autowired
	private DepartmentService departmentService;
	
	public List<Department> getAllDepartments(){
		return departmentService.getAllDepartments();
	}
}
