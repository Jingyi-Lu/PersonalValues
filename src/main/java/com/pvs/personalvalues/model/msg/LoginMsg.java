package com.pvs.personalvalues.model.msg;

import com.pvs.personalvalues.model.User;

public class LoginMsg {
    public int error;
    public User user;
    public LoginMsg(int i){ error = i; }
}
