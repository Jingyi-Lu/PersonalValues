package com.pvs.personalvalues.model;

public class Question {
    int number;
    int QuestionaireId;
    String content;

    public void setNumber(int number) {
        this.number = number;
    }

    public void setQuestionaireId(int questionaireId) {
        QuestionaireId = questionaireId;
    }

    public void setContent(String content) {
        this.content = content;
    }

    public int getNumber() {
        return number;
    }

    public int getQuestionaireId() {
        return QuestionaireId;
    }

    public String getContent() {
        return content;
    }
}
