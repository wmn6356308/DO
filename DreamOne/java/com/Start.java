package com;
import org.mybatis.spring.annotation.MapperScan;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.boot.web.servlet.support.SpringBootServletInitializer;

@SpringBootApplication
@MapperScan("com.mapper")
public class Start extends SpringBootServletInitializer{
    
    public static void main(String[] args) throws Exception {

        SpringApplication.run(Start.class, args);
    }
}