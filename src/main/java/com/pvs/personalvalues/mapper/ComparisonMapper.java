package com.pvs.personalvalues.mapper;

import com.pvs.personalvalues.model.MeanUserData;
import com.pvs.personalvalues.model.UserData;

import java.util.List;

public interface ComparisonMapper {
    List<UserData> GetAllDataByUserData(UserData data);
    List<MeanUserData> GetMeanUserDataByUserData(UserData data);
    void UpdateStatisticsByMeanUserData(MeanUserData data);
}
