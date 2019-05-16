package com.pvs.personalvalues.model;

// question type
public class Question {
    int QuestionNumber;
    int QuestionaireId;
    String QuestionType;
    String content;

    public void setQuestionType(String questionType) {
        QuestionType = questionType;
    }

    public String getQuestionType() {
        return QuestionType;
    }

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
