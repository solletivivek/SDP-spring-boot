package com.kle.jfsd.springboot.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.kle.jfsd.springboot.model.Appointment;
import com.kle.jfsd.springboot.repository.AppointmentRepository;

@Service
public class DoctorServiceImpl implements DoctorService{

	@Autowired
	private AppointmentRepository appointmentRepository;
	@Override
	public List<Appointment> viewallappointment()
	{
		return (List<Appointment>)appointmentRepository.findAll();
	}
	public int updatestatus(int id, boolean status) 
	{
		return appointmentRepository.updatestatus(id, status);
		
	}
	@Override
	public long countActiveAppointments() {
		return appointmentRepository.countActiveAppointments();
	}
	@Override
	public long countInactiveAppointments() {
		return appointmentRepository.countInactiveAppointments();
	}


}
