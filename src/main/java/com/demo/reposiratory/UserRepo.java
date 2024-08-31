package com.demo.reposiratory;

import org.springframework.data.jpa.repository.JpaRepository;

import com.demo.entity.User;

public interface UserRepo extends JpaRepository<User, Integer>{
	User findByUsernameAndPassword(String username, String password);

}
