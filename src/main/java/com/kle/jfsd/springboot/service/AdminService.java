package com.kle.jfsd.springboot.service;

import java.util.List;

import com.kle.jfsd.springboot.model.Users;


	public interface AdminService {
		List<Users> viewAllUsers();

		List<Users> viewallusers();

		void deleteUserById(Integer userId);
	}

