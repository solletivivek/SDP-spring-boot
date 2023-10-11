package com.kle.jfsd.springboot.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class ClientController {
	@GetMapping("/")
	  public String main()
	  {
	    return "index";//return the jsp file
	  }
	@GetMapping("register")
	public ModelAndView register()
	{
		ModelAndView mv=new ModelAndView();
		mv.setViewName("database");
		return mv;
		
	}
}
