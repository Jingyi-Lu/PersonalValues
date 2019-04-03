package com.pvs.personalvalues.model;

public class UserData {
    String id;
    int gender;
    String location;
    int age;
    String answers;

    public void setAge(int age) {
        this.age = age;
    }

    public void setAnswers(String answers) {
        this.answers = answers;
    }

    public void setGender(int gender) {
        this.gender = gender;
    }

    public void setId(String id) {
        this.id = id;
    }

    public void setLocation(String location) {
        this.location = location;
    }

    public int getAge() {
        return age;
    }

    public int getGender() {
        return gender;
    }

    public String getAnswers() {
        return answers;
    }

    public String getId() {
        return id;
    }

    public String getLocation() {
        return location;
    }
}
