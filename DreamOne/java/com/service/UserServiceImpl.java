package com.service;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import com.entity.User;
import com.mapper.*;

@Service("UserService")
public class UserServiceImpl implements UserService {

	@Resource
    private UserDao userDao;
	
    public User getUserById(Integer id) {
    	
    	// TODO Auto-generated method stub
		System.out.print("----------------=====");
		return userDao.selectByPrimaryKey(id);
    }

    public boolean addUser(User user) {
    	boolean result = false;
        try {
        	userDao.insertSelective(user);
            result = true;
        } catch (Exception e) {
            e.printStackTrace();
        }

		return result;
    }
}
