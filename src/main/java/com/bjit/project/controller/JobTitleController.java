package com.bjit.project.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;

import com.bjit.project.model.JobTitle;
import com.bjit.project.service.JobTitleService;

@Controller
public class JobTitleController {
	@Autowired
	private JobTitleService jobTitleService;
	
	public List<JobTitle> getAllJobTitles(){
		return jobTitleService.getAllJobTitles();
	}
}
