package com.pvs.personalvalues.mapper;

import com.pvs.personalvalues.model.User;
import org.apache.ibatis.annotations.Param;

public interface UserMapper {
    User GetUserInfoByEmail(@Param("email") String email);

    void InsertUserInfo(User user);
}
