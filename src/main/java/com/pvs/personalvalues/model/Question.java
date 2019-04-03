package com.pvs.personalvalues.model;

public class Question {
    int QuestionNumber;
    int QuestionaireId;
    String content;

    public void setQuestionNumber(int number) {
        this.QuestionNumber = number;
    }

    public void setQuestionaireId(int questionaireId) {
        QuestionaireId = questionaireId;
    }

    public void setContent(String content) {
        this.content = content;
    }

    public int getQuestionNumber() {
        return QuestionNumber;
    }

    public int getQuestionaireId() {
        return QuestionaireId;
    }

    public String getContent() {
        return content;
    }
}
