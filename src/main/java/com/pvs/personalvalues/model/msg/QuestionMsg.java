package com.pvs.personalvalues.model.msg;

import com.pvs.personalvalues.model.Question;

import java.util.List;

public class QuestionMsg {
    int error;
    int questionnaireId;
    List<Question> questions;

    public void setError(int error) {
        this.error = error;
    }

    public void setQuestionnaireId(int questionnaireId) {
        this.questionnaireId = questionnaireId;
    }

    public void setQuestions(List<Question> questions) {
        this.questions = questions;
    }

    public int getError() {
        return error;
    }

    public int getQuestionnaireId() {
        return questionnaireId;
    }

    public List<Question> getQuestions() {
        return questions;
    }
}
