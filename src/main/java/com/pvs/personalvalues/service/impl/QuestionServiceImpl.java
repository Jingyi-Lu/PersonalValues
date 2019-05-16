package com.pvs.personalvalues.service.impl;

import com.pvs.personalvalues.mapper.ComparisonMapper;
import com.pvs.personalvalues.mapper.QuestionMapper;
import com.pvs.personalvalues.model.MeanUserData;
import com.pvs.personalvalues.model.Question;
import com.pvs.personalvalues.model.UserData;
import com.pvs.personalvalues.model.msg.QuestionMsg;
import com.pvs.personalvalues.model.msg.SaveUserDataMsg;
import com.pvs.personalvalues.service.QuestionService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.Collections;
import java.util.List;

@Service
public class QuestionServiceImpl implements QuestionService {
    @Autowired
    QuestionMapper mapper;
    @Autowired
    ComparisonMapper mapper2;

    @Override
    public QuestionMsg getQuestions() {
        QuestionMsg msg = new QuestionMsg();
        List<Question> questionList = mapper.GetQuestionsByQuestionaireId(1);
        Collections.shuffle(questionList);
        msg.setQuestions(questionList);
        msg.setError(1);
        msg.setQuestionnaireId(1);
        return msg;
    }

    @Override
    public SaveUserDataMsg saveUserData(UserData data) {
        SaveUserDataMsg msg = new SaveUserDataMsg();
        // calculate the result based on the given algorithm
        data.setAch(data.getAch() / 2.0);
        data.setBen(data.getBen() / 2.0);
        data.setCon(data.getCon() / 2.0);
        data.setHed(data.getHed() / 2.0);
        data.setPow(data.getPow() / 2.0);
        data.setSd(data.getSd() / 2.0);
        data.setSec(data.getSec() / 2.0);
        data.setStim(data.getStim() / 2.0);
        data.setTrad(data.getTrad() / 2.0);
        data.setUni(data.getUni() / 3.0);
        msg.setError(1);
        // save the user data into database
        mapper.saveUserData(data);
        List<MeanUserData> list = mapper2.GetMeanUserDataByUserData(data);
        for (int i = 0; i < list.size(); i++) {
            // update the statistics table with new user data
            list.get(i).setAch(list.get(i).getAch() + data.getAch());
            list.get(i).setCon(list.get(i).getCon() + data.getCon());
            list.get(i).setHed(list.get(i).getHed() + data.getHed());
            list.get(i).setPow(list.get(i).getPow() + data.getPow());
            list.get(i).setSec(list.get(i).getSec() + data.getSec());
            list.get(i).setStim(list.get(i).getStim() + data.getStim());
            list.get(i).setSd(list.get(i).getSd() + data.getSd());
            list.get(i).setTrad(list.get(i).getTrad() + data.getTrad());
            list.get(i).setUni(list.get(i).getUni() + data.getUni());
            list.get(i).setBen(list.get(i).getBen() + data.getBen());
            list.get(i).setCount(list.get(i).getCount() + 1);
            mapper2.UpdateStatisticsByMeanUserData(list.get(i));
        }
        return msg;
    }
}
