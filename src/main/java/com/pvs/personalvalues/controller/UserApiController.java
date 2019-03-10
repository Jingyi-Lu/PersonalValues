package com.pvs.personalvalues.controller;

import com.pvs.personalvalues.model.User;
import com.pvs.personalvalues.model.msg.LoginMsg;
import com.pvs.personalvalues.model.msg.SignupMsg;
import com.pvs.personalvalues.service.UserService;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;

@RestController
@RequestMapping("/user")
public class UserApiController{
    private static final Logger LOGGER = LoggerFactory.getLogger(UserApiController.class);
    @Autowired
    UserService userService;

    @RequestMapping(value = "/login", method = RequestMethod.POST)
    public LoginMsg Login(@RequestBody User user){
        LOGGER.info(user.getEmail());
        return userService.Login(user);
    }

    @RequestMapping(value = "/signup", method = RequestMethod.POST)
    public SignupMsg SignUp(@RequestBody User user){
        LOGGER.info(user.getEmail());
        return userService.SignUp(user);
    }
}
