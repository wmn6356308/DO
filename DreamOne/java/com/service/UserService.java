package com.service;

import com.entity.*;

public interface UserService {
	
    public User getUserById(Integer id);

    public boolean addUser(User user);
}