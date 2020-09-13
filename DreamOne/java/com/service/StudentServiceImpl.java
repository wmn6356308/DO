package com.service;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import com.entity.Student;
import com.mapper.*;

@Service("studentService")
public class StudentServiceImpl implements StudentService {

	@Resource
    private StudentDao studentDao;
	
	@Override
	public Student getUserById(Integer id) {
		// TODO Auto-generated method stub
		System.out.print("----------------=====");
		 return studentDao.selectByPrimaryKey(id);
		
	}

	@Override
	public boolean addStudent(Student stu) {
		// TODO Auto-generated method stub
		boolean result = false;
        try {
        	studentDao.insertSelective(stu);
            result = true;
        } catch (Exception e) {
            e.printStackTrace();
        }

		return result;
	}

}
