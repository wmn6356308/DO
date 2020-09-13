package com.service;

import com.entity.*;

public interface StudentService {
	
    public Student getUserById(Integer id);

    boolean addStudent(Student stu);
}