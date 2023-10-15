package com.kle.jfsd.springboot.service;

import com.kle.jfsd.springboot.model.Users;
import com.kle.jfsd.springboot.repository.UsersRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class AdminServiceImpl implements AdminService {

	@Autowired
	private UsersRepository usersRepository;

	@Override
	public List<Users> viewAllUsers() {
		return usersRepository.findAll();
	}

	@Override
	public List<Users> viewallusers() {
		return null;
	}

	@Override
	public void deleteUserById(Integer userId) {
		usersRepository.deleteById(userId);
	}
}



