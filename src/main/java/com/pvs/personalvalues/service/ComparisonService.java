package com.pvs.personalvalues.service;

import com.pvs.personalvalues.model.MeanUserData;
import com.pvs.personalvalues.model.UserData;

import java.io.OutputStream;
import java.util.List;

public interface ComparisonService {
    List<MeanUserData> GetAverageDataByUserData(UserData data);

    void getCsvFile(OutputStream out);
}
