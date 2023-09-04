package com.springmvc.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.springmvc.dao.UserDao;
import com.springmvc.entity.User;

@Service
public class UserServiceImpl implements UserService 
{
	@Autowired
	private UserDao userDao;
	
	@Override
	public int registerUser(User user) {
		int i =userDao.saveUser(user);
		return i;
	}

}
