package com.pvs.personalvalues.model;

public class User {
    String uid;
    String email;
    String pwd;
    String username;
    int user_type;

    public void setUid(String uid) {
        this.uid = uid;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public void setPwd(String pwd) {
        this.pwd = pwd;
    }

    public void setUsername(String username) {
        this.username = username;
    }

    public void setUser_type(int user_type) {
        this.user_type = user_type;
    }

    public String getEmail() {
        return email;
    }

    public String getPwd() {
        return pwd;
    }

    public String getUsername() {
        return username;
    }

    public String getUid() {
        return uid;
    }

    public int getUser_type() {
        return user_type;
    }
}