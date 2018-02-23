package com.bjit.project.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;

import com.bjit.project.model.Country;
import com.bjit.project.service.CountryService;

@Controller
public class CountryController {
	@Autowired
	private CountryService countryService;
	
	public List<Country> getAllCountries() {
		return countryService.getAllCountries();
	}
}
