package com.course.system.service;

import com.course.system.domain.Test;
import com.course.system.mapper.TestMapper;
import org.springframework.stereotype.Service;

import javax.annotation.Resource;
import java.util.List;

@Service
public class TestService {

    @Resource
    private TestMapper testMapper;

    public List<Test> list(){
        List<Test> tempList = testMapper.list();
        if(tempList != null){
            String SS = "测试代码";
            return tempList;
        } else {
            return null;
        }

    }
}
