package com.kle.jfsd.springboot.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.kle.jfsd.springboot.model.Doctor;

@Repository
public interface DoctorRepository extends JpaRepository<Doctor,Integer>
{
	
}
