package com.pvs.personalvalues.controller;

import com.pvs.personalvalues.model.UserData;
import com.pvs.personalvalues.model.msg.ComparisonMsg;
import com.pvs.personalvalues.service.ComparisonService;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/compare")
public class ComparisonController {
    private Logger LOGGER = LoggerFactory.getLogger(ComparisonController.class);

    @Autowired
    ComparisonService service;

    @RequestMapping("/getAverageDataByUserData")
    public ComparisonMsg GetAverageDataByUserData(@RequestBody UserData data){
        ComparisonMsg msg = new ComparisonMsg();
        msg.setData(service.GetAverageDataByUserData(data));
        msg.setError(1);
        return msg;
    }
}
