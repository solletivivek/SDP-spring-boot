package com.kle.jfsd.springboot.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.kle.jfsd.springboot.model.Appointment;
import com.kle.jfsd.springboot.model.Doctor;
import com.kle.jfsd.springboot.model.Users;
import com.kle.jfsd.springboot.repository.AppointmentRepository;
import com.kle.jfsd.springboot.repository.DoctorRepository;
import com.kle.jfsd.springboot.repository.UsersRepository;

@Service
public class UserServiceImpl implements UsersService 
{
@Autowired
public UsersRepository usersRepository;
@Autowired
public AppointmentRepository appointmentRepository;
@Autowired
public DoctorRepository doctorRepository;

@Override
public String adduser(Users u) {
	usersRepository.save(u);
	return "User Added Successfully";
}

@Override
public Users checkuserlogin(String email, String password) {
	return usersRepository.checkemployeelogin(email, password);
}

@Override
public String addappointment(Appointment app)
{
	appointmentRepository.save(app);
	return "Appointment can be booked in a 2hours";
}

@Override
public Doctor doctorbyid(int did) {
	return doctorRepository.findById(did).get();
}

@Override
public List<Doctor> viewalldoctors() {
	return doctorRepository.findAll();
}

}
