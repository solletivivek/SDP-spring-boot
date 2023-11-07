package com.kle.jfsd.springboot.service;

import java.util.List;

import com.kle.jfsd.springboot.model.Appointment;
public interface DoctorService {
	public List<Appointment> viewallappointment();
	public int updatestatus(int id,boolean status);
	 public long countActiveAppointments();
	 public long countInactiveAppointments();
}
