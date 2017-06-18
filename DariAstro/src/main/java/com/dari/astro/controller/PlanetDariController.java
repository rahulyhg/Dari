package com.dari.astro.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping("/dari")
public class PlanetDariController {

	@RequestMapping(value = "/natalBirthChart.htm", method = RequestMethod.GET)
	public String gotoNatalBirthChart(Model model) {
		return "NewNatalChart";
	}
	
	@RequestMapping(value = "/saveAndCompute.htm", method = RequestMethod.POST)
	public String kpReports(Model model){
		
		return "KP Reports";
	}

	
	
	
	
}
