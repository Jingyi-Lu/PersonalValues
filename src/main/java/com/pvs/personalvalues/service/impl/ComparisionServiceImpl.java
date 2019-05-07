package com.pvs.personalvalues.service.impl;

import com.pvs.personalvalues.mapper.ComparisonMapper;
import com.pvs.personalvalues.model.UserData;
import com.pvs.personalvalues.service.ComparisonService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class ComparisionServiceImpl implements ComparisonService {
    @Autowired
    ComparisonMapper mapper;
    @Override
    public UserData GetAverageDataByUserData(UserData data) {
        return mapper.GetAllDataByUserData(data).get(0);
    }
}
