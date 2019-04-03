package com.pvs.personalvalues.model.msg;

import com.pvs.personalvalues.model.UserData;

public class SaveUserDataMsg {
    int error;
    String id;

    public void setId(String id) {
        this.id = id;
    }

    public void setError(int error) {
        this.error = error;
    }

    public String getId() {
        return id;
    }

    public int getError() {
        return error;
    }
}
