package com.kle.jfsd.springboot.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.stereotype.Repository;

import com.kle.jfsd.springboot.model.Users;

@Repository
public interface UsersRepository extends JpaRepository<Users, Integer>
{
	@Query("select u from Users u where u.email=?1 and u.password=?2")
	  public Users checkemployeelogin(String email,String password);
}
