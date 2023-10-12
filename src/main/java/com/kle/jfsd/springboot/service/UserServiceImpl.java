package com.kle.jfsd.springboot.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.kle.jfsd.springboot.model.Users;
import com.kle.jfsd.springboot.repository.UsersRepository;

@Service
public class UserServiceImpl implements UsersService 
{
@Autowired
public UsersRepository usersRepository;

@Override
public String adduser(Users u) {
	usersRepository.save(u);
	return "User Added Successfully";
}

@Override
public Users checkuserlogin(String email, String password) {
	return usersRepository.checkemployeelogin(email, password);
}

}
