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
        List<MeanUserData> list = mapper2.GetMeanUserDataByUserData(data);
        for (int i = 0; i < list.size(); i++) {
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
            System.out.println(list.get(i).getCount());
            mapper2.UpdateStatisticsByMeanUserData(list.get(i));

        }
        return msg;
    }
}
