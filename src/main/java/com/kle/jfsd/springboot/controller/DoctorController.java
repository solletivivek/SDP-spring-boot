package com.kle.jfsd.springboot.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import com.kle.jfsd.springboot.model.Appointment;
import com.kle.jfsd.springboot.service.DoctorService;

@Controller
@RequestMapping("owner")
public class DoctorController 
{
	@Autowired
	private DoctorService doctorService;
	
	@GetMapping("/") 
	   public ModelAndView doctors()
	   {
		ModelAndView mv = new ModelAndView();
	     mv.setViewName("ownerindex");
	     List<Appointment> appolist =doctorService.viewallappointment();
	     mv.addObject("appodata", appolist);
	     long activeCount = doctorService.countActiveAppointments();
	     long inactiveCount = doctorService.countInactiveAppointments();
	     mv.addObject("activeCount", activeCount);
	     mv.addObject("inactiveCount", inactiveCount);
	     
	     return mv;
	   }
	 @GetMapping("setstatus")
	   public ModelAndView setstatus(@RequestParam("id") int eid,@RequestParam("status") boolean status)
	   {
		   int n=doctorService.updatestatus(eid, status);
		   ModelAndView mv = new ModelAndView();
		   mv.setViewName("index");
		   List<Appointment> appolist=doctorService.viewallappointment();
			mv.addObject("appodata",appolist);
		   
		   if(n>0)
		   {
			   mv.addObject("message","Status updated Successfully");
		   }
		   else
		   {
			   mv.addObject("message","Failed to add");
		   }
		   return mv;
	   }
	
}
