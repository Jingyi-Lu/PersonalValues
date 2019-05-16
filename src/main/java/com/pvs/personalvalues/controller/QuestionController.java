package com.pvs.personalvalues.controller;

import com.pvs.personalvalues.model.Question;
import com.pvs.personalvalues.model.UserData;
import com.pvs.personalvalues.model.msg.QuestionMsg;
import com.pvs.personalvalues.model.msg.SaveUserDataMsg;
import com.pvs.personalvalues.service.QuestionService;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RestController;

import java.util.ArrayList;
import java.util.List;

@RestController
@RequestMapping("/question")
public class QuestionController {
    private static final Logger LOGGER = LoggerFactory.getLogger(QuestionController.class);
    @Autowired
    QuestionService questionService;

    // get question list
    @RequestMapping("/getquestions")
    public QuestionMsg GetQuestions(){
        QuestionMsg msg = questionService.getQuestions();
        LOGGER.info("Question list is returned");
        return msg;
    }

    // save the user data into database
    @RequestMapping(value = "/saveuserdata", method = RequestMethod.POST)
    public SaveUserDataMsg SaveUserData(@RequestBody UserData data){
        SaveUserDataMsg msg = new SaveUserDataMsg();
        msg.setError(1);
        msg = questionService.saveUserData(data);
        LOGGER.info("The user data is successfully returned");
        return msg;
    }
}
