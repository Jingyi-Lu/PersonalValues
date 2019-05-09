package com.pvs.personalvalues.model;

public class UserData {
    double sd;
    double pow;
    double uni;
    double ach;
    double sec;
    double stim;
    double con;
    double trad;
    double hed;
    double ben;
    String gender;
    String postcode;
    String age;
    String party;
    String country;

    public void setBen(double ben) {
        this.ben = ben;
    }

    public double getBen() {
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

    public void setAch(double ach) {
        this.ach = ach;
    }

    public void setCon(double con) {
        this.con = con;
    }

    public void setHed(double hed) {
        this.hed = hed;
    }

    public void setParty(String party) {
        this.party = party;
    }

    public void setPostcode(String postcode) {
        this.postcode = postcode;
    }

    public void setPow(double pow) {
        this.pow = pow;
    }

    public void setSd(double sd) {
        this.sd = sd;
    }

    public void setSec(double sec) {
        this.sec = sec;
    }

    public void setStim(double stim) {
        this.stim = stim;
    }

    public void setTrad(double trad) {
        this.trad = trad;
    }

    public void setUni(double uni) {
        this.uni = uni;
    }

    public double getSec() {
        return sec;
    }

    public double getAch() {
        return ach;
    }

    public double getCon() {
        return con;
    }

    public double getHed() {
        return hed;
    }


    public double getPow() {
        return pow;
    }

    public double getSd() {
        return sd;
    }

    public double getStim() {
        return stim;
    }

    public double getTrad() {
        return trad;
    }

    public double getUni() {
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