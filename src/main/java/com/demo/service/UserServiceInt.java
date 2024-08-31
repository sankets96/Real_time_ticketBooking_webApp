package com.demo.service;

import com.demo.entity.User;

public interface UserServiceInt {
	public int save(User user);
	public int validateLogin(String username, String password);

}
