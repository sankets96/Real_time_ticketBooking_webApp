package com.demo.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.demo.entity.User;
import com.demo.reposiratory.UserRepo;

@Service
public class UserServiceClass implements UserServiceInt{
	
	@Autowired
	UserRepo userrepo;

	@Override
	public int save(User user) {
		
		if(userrepo.save(user) != null) {
			return 1;
		}else {
			return 0;
		}
		
		
		
	}
	
	
	
	
	 // Method for login validation
    public int validateLogin(String username, String password) {
        User user =  userrepo.findByUsernameAndPassword(username, password);
        if (user != null) {
            return 1; // User found
        } else {
            return 0; // User not found
        }
    }

}
