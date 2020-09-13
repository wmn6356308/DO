package com.controler;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;

import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.bind.annotation.RestController;
import com.entity.*;
import com.service.StudentService;

@RequestMapping("/stu")
@RestController
public class ControlerTest {
 
	
    @Resource
    private StudentService studentService;

    @RequestMapping("/showStudent")
    @ResponseBody
    public Student toIndex(HttpServletRequest request, Model model){
        int id = Integer.parseInt(request.getParameter("id"));
        Student stu = this.studentService.getUserById(id);
        return stu;
    }
	
	
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
	
	
}