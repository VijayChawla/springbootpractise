package com.find.driver.loginext.controller;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.servlet.ModelAndView;

@RestController
@RequestMapping("/finddriver")
public class FindDriverController {
	
	@RequestMapping("/alldriver")
	@ResponseBody
	private ModelAndView findAllDriver(@RequestParam String location) {
		ModelAndView modelAndView = new ModelAndView();
		modelAndView.setViewName("driverdetails");
		return modelAndView;
	}
}
