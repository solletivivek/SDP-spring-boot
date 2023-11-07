package com.kle.jfsd.springboot.service;

import java.util.List;

import com.kle.jfsd.springboot.model.Doctor;
import com.kle.jfsd.springboot.model.Users;

public interface AdminService 
{
	public String adddoctor(Doctor d);
	public List<Doctor> viewalldoctors();
	public List<Users> viewallusers();
}
