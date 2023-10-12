package com.kle.jfsd.springboot.service;

import com.kle.jfsd.springboot.model.Users;

public interface UsersService 
{
	public String adduser(Users u);
	public Users checkuserlogin(String email,String password);
}
