package com.kle.jfsd.springboot.repository;

import org.springframework.data.jpa.repository.Modifying;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.CrudRepository;

import com.kle.jfsd.springboot.model.Appointment;

import jakarta.transaction.Transactional;

public interface AppointmentRepository extends CrudRepository<Appointment,Integer>
{
	@Modifying
	@Transactional //Commit Changes
	@Query("update Appointment e set e.active=?2 where id=?1")
	public int updatestatus(int id,boolean status);
	
	 @Query("SELECT COUNT(a) FROM Appointment a WHERE a.active = true")
	   public long countActiveAppointments();

	    @Query("SELECT COUNT(a) FROM Appointment a WHERE a.active = false")
	   public long countInactiveAppointments();
}
