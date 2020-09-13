package com.controler;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping(value = "/views")
public class WebTest {
    @RequestMapping(value = "hello")
    public String hello(){
        return "index";  //与.jsp 文件对应
    }

    @RequestMapping(value = "DO")
    public String secnond(){
        return "index2";//与.jsp 文件对应
    }
    
    @RequestMapping(value = "login")
    public String login(){
        return "login";//与.jsp 文件对应
    }
}
