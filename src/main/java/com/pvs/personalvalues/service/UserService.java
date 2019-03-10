package com.pvs.personalvalues.service;

import com.pvs.personalvalues.model.msg.LoginMsg;
import com.pvs.personalvalues.model.User;
import com.pvs.personalvalues.model.msg.SignupMsg;

public interface UserService {
    LoginMsg Login(User user);
    SignupMsg SignUp(User user);
}
