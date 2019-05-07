package com.pvs.personalvalues.model.msg;

import com.pvs.personalvalues.model.UserData;

public class ComparisonMsg {
    int error;
    UserData data;

    public void setError(int error) {
        this.error = error;
    }

    public void setData(UserData data) {
        this.data = data;
    }

    public int getError() {
        return error;
    }

    public UserData getData() {
        return data;
    }
}
