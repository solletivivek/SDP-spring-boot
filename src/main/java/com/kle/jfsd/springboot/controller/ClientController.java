package com.kle.jfsd.springboot.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.servlet.ModelAndView;

import com.kle.jfsd.springboot.model.Users;
import com.kle.jfsd.springboot.service.AdminService;
import com.kle.jfsd.springboot.service.UsersService;

import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpSession;

@Controller
public class ClientController 
{
	@Autowired
	private UsersService usersService;
	@Autowired
	private AdminService adminService;
	
	@GetMapping("/")
	  public String main()
	  {
	    return "index";//return the jsp file
	  }
	@GetMapping("login")
	public ModelAndView userregistration()
	  {
	    ModelAndView mv = new ModelAndView();
	    mv.setViewName("login");//jsp file
	    return mv;
	  }
	@GetMapping("404")
	public ModelAndView errorr()
	{
		ModelAndView mv = new ModelAndView();
		mv.setViewName("404");//jsp file
		return mv;
	}

	@GetMapping("admin")
	public ModelAndView adimn()
	{
		ModelAndView mv = new ModelAndView();
		mv.setViewName("admin");//jsp file
		return mv;
	}
	@GetMapping("appointment")
	public ModelAndView appoint()
	{
		ModelAndView mv = new ModelAndView();
		mv.setViewName("appointment");//jsp file
		return mv;
	}

	@PostMapping("userreg")
	public ModelAndView userreg(HttpServletRequest request)
	{
		ModelAndView mv = new ModelAndView();
		String msg=null;
		try
		{
			String name = request.getParameter("name");
			//String mbn = request.getParameter("mbn");
			String email = request.getParameter("email");
			String pwd = request.getParameter("pwd");
			
			Users u=new Users();
			u.setName(name);
			u.setEmail(email);
			u.setPassword(pwd);
			
			msg=usersService.adduser(u);
			mv.setViewName("login");//page will be redirected to new index
			mv.addObject("message",msg);
		
			
		}
		catch (Exception e) 
		{
			mv.setViewName("404"); 
		      msg=e.getMessage();
		      mv.addObject("message",msg);
		}
		
		return mv;
	}
	@PostMapping("checkuserlogin")
	  public ModelAndView checkuserlogin(HttpServletRequest request)
	  {
	    ModelAndView mv = new ModelAndView();
	    String email=request.getParameter("email");
	    String password=request.getParameter("pwd");
	    
	    Users u=usersService.checkuserlogin(email, password);
	    if(u!=null)
	    {
	      //session
	      HttpSession session =request.getSession();
	      
	      session.setAttribute("uid",u.getId());//uid is a session variable
	      session.setAttribute("uname", u.getName());//uname is a session variable
	      mv.setViewName("userhome");
	    }
	    else
	    {
	      mv.setViewName("login");
	      mv.addObject("message","Login Failed");
	    }
	    return mv;
	  }	
	@GetMapping("userhome")
	public ModelAndView userhome(HttpServletRequest request)
	  {
	    ModelAndView mv = new ModelAndView();
	    mv.setViewName("userhome");//jsp file
	    HttpSession session=request.getSession();
	     
	      String uname=(String)session.getAttribute("uname");//uname is a session variable
	       mv.addObject("uname",uname);
	    return mv;
	  }
	
	@GetMapping("about")
	public ModelAndView about()
	  {
	    ModelAndView mv = new ModelAndView();
	    mv.setViewName("about");//jsp file
	    return mv;
	  }

	@GetMapping("ourDoctors")
	public ModelAndView ourDoctors()
	  {
	    ModelAndView mv = new ModelAndView();
	    mv.setViewName("doclist");//jsp file
	    return mv;
	  }
	@GetMapping("error")
	public ModelAndView error()
	  {
	    ModelAndView mv = new ModelAndView();
	    mv.setViewName("404");//jsp file
	    return mv;
	  }




	//admin
	@GetMapping("viewallusers")
	public ModelAndView viewAllUsers() {
		ModelAndView mv = new ModelAndView();
		mv.setViewName("viewallusers");
		List<Users> userlist = adminService.viewAllUsers();
		mv.addObject("userdata", userlist);
		return mv;
	}
	
}
