package com.controler;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;

import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.bind.annotation.RestController;
import com.entity.*;
import com.service.UserService;

@RequestMapping("/user")
@RestController
public class UserControler {
 
    @Resource
    private UserService userService;

    @RequestMapping("/show")
    @ResponseBody
    public User toIndex(HttpServletRequest request, Model model){
        int id = Integer.parseInt(request.getParameter("userID"));
        User user = this.userService.getUserById(id);
        return user;
    }
	
	/*
	@RequestMapping("/test")   
	String home() {
		System.out.println("Dream One Start!!");
		return "Dream One Start!!" + home1();
	}
	
	String home1() {
		System.out.println("Dream One Start!!");
		return "111!";
	}
	
	@RequestMapping("/test1")   
	String hello() {
		System.out.println("HelloWorld!!");
		return "HelloWorld";
	}
	*/
	
	
}