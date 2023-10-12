package com.kle.jfsd.springboot.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.kle.jfsd.springboot.model.Users;
import com.kle.jfsd.springboot.repository.AdminRepository;
import com.kle.jfsd.springboot.repository.UsersRepository;

@Service
public class AdminServiceImpl implements AdminService {
	@Autowired
	  private AdminRepository adminRepository;
	
	@Autowired
	  private UsersRepository usersRepository;

	@Override
	public List<Users> viewallusers() {
		
		return usersRepository.findAll();
	}
}
