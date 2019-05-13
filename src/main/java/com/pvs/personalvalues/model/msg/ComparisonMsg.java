package com.pvs.personalvalues.model.msg;

import com.pvs.personalvalues.model.MeanUserData;
import java.util.List;

public class ComparisonMsg {
    int error;
    List<MeanUserData> data;

    public void setError(int error) {
        this.error = error;
    }

    public void setData(List<MeanUserData> data) {
        this.data = data;
    }

    public List<MeanUserData> getData() {
        return data;
    }

    public int getError() {
        return error;
    }
}
