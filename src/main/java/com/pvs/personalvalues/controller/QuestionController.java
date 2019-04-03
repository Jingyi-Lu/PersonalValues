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
    private static final Logger LOGGER = LoggerFactory.getLogger(UserApiController.class);
    @Autowired
    QuestionService questionService;

    @RequestMapping("/getquestions")
    public QuestionMsg GetQuestions(){
        LOGGER.info("bala");
        QuestionMsg msg = questionService.getQuestions();
        return msg;
    }

    @RequestMapping(value = "/saveuserdata", method = RequestMethod.POST)
    public SaveUserDataMsg SaveUserData(@RequestBody UserData data){
        SaveUserDataMsg msg = new SaveUserDataMsg();
        msg.setError(1);
        msg.setId("Yes, I got it, but the database is not working. Here is your answers: "+data.getAnswers());
        return msg;
    }
}
