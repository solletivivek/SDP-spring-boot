package com.kle.jfsd.springboot.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.kle.jfsd.springboot.model.Doctor;
import com.kle.jfsd.springboot.model.Users;
import com.kle.jfsd.springboot.repository.DoctorRepository;
import com.kle.jfsd.springboot.repository.UsersRepository;

@Service
public class AdminServiceImpl implements AdminService
{

	@Autowired
	private DoctorRepository doctorRepository;
	@Autowired
	private UsersRepository usersRepository;
	@Override
	
	public String adddoctor(Doctor d) 
	{
		doctorRepository.save(d);
		return "Doctor Added Successfully";
	}
	@Override
	public List<Doctor> viewalldoctors()
	{
		return doctorRepository.findAll();
	}
	@Override
	public List<Users> viewallusers() {
		return usersRepository.findAll();
	}

}
