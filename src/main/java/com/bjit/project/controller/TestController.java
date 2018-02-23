package com.bjit.project.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class TestController {
	
	@GetMapping(value = "/test")
	public String test() {
		return "index_page";
	}
	
	@GetMapping(value = "/test2")
	public String createEmployee() {
		return "newEmployeeForm_page";
	}
	
	@GetMapping(value = "/readme")
	public String readme() {
		return "readme";
	}
}
