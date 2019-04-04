package com.pvs.personalvalues.service.impl;

import com.pvs.personalvalues.mapper.QuestionMapper;
import com.pvs.personalvalues.model.Question;
import com.pvs.personalvalues.model.UserData;
import com.pvs.personalvalues.model.msg.QuestionMsg;
import com.pvs.personalvalues.model.msg.SaveUserDataMsg;
import com.pvs.personalvalues.service.QuestionService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class QuestionServiceImpl implements QuestionService {
    @Autowired
    QuestionMapper mapper;

    @Override
    public QuestionMsg getQuestions() {
        QuestionMsg msg = new QuestionMsg();
        List<Question> questionList = mapper.GetQuestionsByQuestionaireId(1);
        msg.setQuestions(questionList);
        msg.setError(1);
        msg.setQuestionnaireId(1);
        return msg;
    }

    @Override
    public SaveUserDataMsg saveUserData(UserData data) {
        SaveUserDataMsg msg = new SaveUserDataMsg();
        msg.setError(1);
        mapper.saveUserData(data);
        return msg;
    }
}
