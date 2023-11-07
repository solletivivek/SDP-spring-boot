package com.kle.jfsd.springboot.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

import com.kle.jfsd.springboot.model.Doctor;
import com.kle.jfsd.springboot.model.Users;
import com.kle.jfsd.springboot.service.AdminService;

import jakarta.servlet.http.HttpServletRequest;

@Controller
@RequestMapping("admin")
public class AdminController 
{
	@Autowired
	private AdminService doctorService;
		
	@GetMapping("/") 
	   public ModelAndView adminindex()
	   {
	     ModelAndView mv = new ModelAndView();
	     mv.setViewName("adminindex");
	     return mv;
	   }
	@GetMapping("tables-general") 
	   public ModelAndView tablesgeneral()
	   {
	     ModelAndView mv = new ModelAndView();
	     mv.setViewName("tables-general");
	     return mv;
	   }
	@GetMapping("doctors") 
	   public ModelAndView doctors()
	   {
		ModelAndView mv = new ModelAndView();
	     mv.setViewName("doctors");
	     List<Doctor> doclist =doctorService.viewalldoctors();
	     mv.addObject("docdata", doclist);
	     
	     return mv;
	   }
	@GetMapping("users") 
	   public ModelAndView users()
	   {
		ModelAndView mv = new ModelAndView();
	     mv.setViewName("users");
	     List<Users> userslist =doctorService.viewallusers();
	     mv.addObject("userdata", userslist);
	     
	     return mv;
	   }
	
	
	@GetMapping("adddoctor") 
	   public ModelAndView adddoctor()
	   {
	     ModelAndView mv = new ModelAndView();
	     mv.setViewName("adddoctor");
	     return mv;
	   }
	
		@PostMapping("insertdoctor")
	   public ModelAndView insertdoctor(HttpServletRequest request)
	   {
	     ModelAndView mv = new ModelAndView(); 
	     String msg = null;
	     
	     try
	     {
	    	 String doctorId=request.getParameter("doctorId");
	    	 String fullName=request.getParameter("fullName");
	    	 String email=request.getParameter("email");
	    	 String gender=request.getParameter("gender");
	    	 String password=request.getParameter("password");
	    	 String department=request.getParameter("department");
	    	 String qualification=request.getParameter("qualification");
	    	 int experience=Integer.parseInt(request.getParameter("experience"));
	    	 String medicalLicenseNumber=request.getParameter("medicalLicenseNumber");
	    	 
	    	 Doctor doc=new Doctor();
	    	 doc.setDoctorId(doctorId);
	    	 doc.setName(fullName);
	    	 doc.setEmail(email);
	    	 doc.setGender(gender);
	    	 doc.setPassword(password);
	    	 doc.setDepartment(department);
	    	 doc.setQualification(qualification);
	    	 doc.setExperience(experience);
	    	 doc.setMedicalLicenseNumber(medicalLicenseNumber);
	    	 
	    	 msg=doctorService.adddoctor(doc);
	    	 mv.setViewName("adddoctor");
	    	 mv.addObject("mesaage",msg);
	    	 
	     }
	     catch(Exception e)
	     {
	       mv.setViewName("displayerror");
	       msg  =  e.getMessage();
	       mv.addObject("message", msg);
	     }
	     
	     return mv;
	   }
}		
		

		
		
		
	