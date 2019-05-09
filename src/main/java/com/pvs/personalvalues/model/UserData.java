package com.pvs.personalvalues.model;

public class UserData {
    int sd;
    int pow;
    int uni;
    int ach;
    int sec;
    int stim;
    int con;
    int trad;
    int hed;
    int ben;
    String gender;
    String postcode;
    String age;
    String party;
    String country;

    public void setBen(int ben) {
        this.ben = ben;
    }

    public int getBen() {
        return ben;
    }

    public String getCountry() {
        return country;
    }

    public void setCountry(String country) {
        this.country = country;
    }

    public void setGender(String gender) {
        this.gender = gender;
    }

    public void setAge(String age) {
        this.age = age;
    }

    public void setAch(int ach) {
        this.ach = ach;
    }

    public void setCon(int con) {
        this.con = con;
    }

    public void setHed(int hed) {
        this.hed = hed;
    }

    public void setParty(String party) {
        this.party = party;
    }

    public void setPostcode(String postcode) {
        this.postcode = postcode;
    }

    public void setPow(int pow) {
        this.pow = pow;
    }

    public void setSd(int sd) {
        this.sd = sd;
    }

    public void setSec(int sec) {
        this.sec = sec;
    }

    public void setStim(int stim) {
        this.stim = stim;
    }

    public void setTrad(int trad) {
        this.trad = trad;
    }

    public void setUni(int uni) {
        this.uni = uni;
    }

    public int getSec() {
        return sec;
    }

    public int getAch() {
        return ach;
    }

    public int getCon() {
        return con;
    }

    public int getHed() {
        return hed;
    }


    public int getPow() {
        return pow;
    }

    public int getSd() {
        return sd;
    }

    public int getStim() {
        return stim;
    }

    public int getTrad() {
        return trad;
    }

    public int getUni() {
        return uni;
    }

    public String getAge() {
        return age;
    }

    public String getGender() {
        return gender;
    }

    public String getParty() {
        return party;
    }

    public String getPostcode() {
        return postcode;
    }
}