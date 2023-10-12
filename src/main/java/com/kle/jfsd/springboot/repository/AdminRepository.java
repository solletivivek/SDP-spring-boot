package com.kle.jfsd.springboot.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.kle.jfsd.springboot.model.Admin;

public interface AdminRepository extends JpaRepository<Admin, Integer>
{

}
