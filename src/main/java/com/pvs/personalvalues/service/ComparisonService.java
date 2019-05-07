package com.pvs.personalvalues.service;

import com.pvs.personalvalues.model.UserData;

public interface ComparisonService {
    UserData GetAverageDataByUserData(UserData data);
}
