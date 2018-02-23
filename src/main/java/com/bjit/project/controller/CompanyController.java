package com.bjit.project.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;

import com.bjit.project.model.Company;
import com.bjit.project.service.CompanyService;

@Controller
public class CompanyController {
	@Autowired
	private CompanyService companyService;
	
	public List<Company> getAllCompanies() {
		return companyService.getAllCompanies();
	}
	
}
