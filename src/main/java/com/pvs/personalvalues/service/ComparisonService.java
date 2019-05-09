package com.pvs.personalvalues.service;

import com.pvs.personalvalues.model.UserData;

import java.io.OutputStream;

public interface ComparisonService {
    UserData GetAverageDataByUserData(UserData data);

    void getCsvFile(OutputStream out);
}
