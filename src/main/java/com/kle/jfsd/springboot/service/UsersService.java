package com.kle.jfsd.springboot.service;

import java.util.List;

import com.kle.jfsd.springboot.model.Appointment;
import com.kle.jfsd.springboot.model.Doctor;
import com.kle.jfsd.springboot.model.Users;

public interface UsersService 
{
	public String adduser(Users u);
	public Users checkuserlogin(String email,String password);
	public String addappointment(Appointment app); 
	
	public Doctor doctorbyid(int did);
	public List<Doctor> viewalldoctors();
}
