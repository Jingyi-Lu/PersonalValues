package com.pvs.personalvalues.mapper;

import com.pvs.personalvalues.model.Question;
import com.pvs.personalvalues.model.UserData;
import org.apache.ibatis.annotations.Param;

import java.util.List;

public interface QuestionMapper {

    List<Question> GetQuestionsByQuestionaireId(@Param("questionaireid")int QuestionaireId);

    void saveUserData(UserData data);
}
