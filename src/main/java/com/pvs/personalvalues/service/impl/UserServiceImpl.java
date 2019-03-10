package com.pvs.personalvalues.service.impl;

import com.pvs.personalvalues.mapper.UserMapper;
import com.pvs.personalvalues.model.User;
import com.pvs.personalvalues.model.msg.LoginMsg;
import com.pvs.personalvalues.model.msg.SignupMsg;
import com.pvs.personalvalues.service.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service("LoginService")
public class UserServiceImpl implements UserService {
    @Autowired
    private UserMapper mapper;

    /**
     *
     * @param user
     * @return 0 user does not exist;
     *         1 user info matches;
     *         2 wrong password.
     */
    @Override
    public LoginMsg Login(User user) {
        User user1 = mapper.GetUserInfoByEmail(user.getEmail());
        if (user1 == null) return new LoginMsg(0);
        if (user.getPwd().equals(user1.getPwd())) {
            LoginMsg msg = new LoginMsg(1);
            msg.user = user;
            msg.user.setPwd(null);
            return msg;
        }
        return new LoginMsg(2);
    }

    @Override
    public SignupMsg SignUp(User user) {
        User user1 = mapper.GetUserInfoByEmail(user.getEmail());
        if (user1 == null) {
            mapper.InsertUserInfo(user);
            return new SignupMsg(1);
        } else {
            return new SignupMsg(0);
        }
    }

}
