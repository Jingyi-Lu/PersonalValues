package com.pvs.personalvalues.mapper;

import com.pvs.personalvalues.model.UserData;

import java.util.List;

public interface ComparisonMapper {
    List<UserData> GetAllDataByUserData(UserData data);
}
