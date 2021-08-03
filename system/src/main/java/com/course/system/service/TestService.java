package com.course.system.service;

import com.course.system.domain.Test;
import com.course.system.mapper.TestMapper;
import org.springframework.stereotype.Service;

import javax.annotation.Resource;
import java.util.ArrayList;
import java.util.List;

@Service
public class TestService {

    @Resource
    private TestMapper testMapper;

    public List<Test> list(){
        List<Test> tempList = new ArrayList<Test>();
//        Test test = new Test();
//        test.setName("123456789");
//
//        tempList.add(test);
        tempList = testMapper.getTestList();
        return tempList;
    }
}
