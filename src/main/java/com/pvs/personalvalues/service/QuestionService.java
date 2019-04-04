package com.pvs.personalvalues.service;

import com.pvs.personalvalues.model.UserData;
import com.pvs.personalvalues.model.msg.QuestionMsg;
import com.pvs.personalvalues.model.msg.SaveUserDataMsg;

public interface QuestionService {
    QuestionMsg getQuestions();
    SaveUserDataMsg saveUserData(UserData data);
}
