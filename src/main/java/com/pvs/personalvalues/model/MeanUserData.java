package com.pvs.personalvalues.model;

// collecting statistics of user data of a certain class
// the values are the sum values and the count is the number of samples
public class MeanUserData {
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
    double count;
    String gender;
    String postcode;
    String age;
    String party;
    String country;
    public void setCount(double count) {
        this.count = count;
    }

    public double getCount() {
        return count;
    }

    public void setCountry(String country) {
        this.country = country;
    }

    public void setGender(String gender) {
        this.gender = gender;
    }

    public void setPostcode(String postcode) {
        this.postcode = postcode;
    }

    public void setAge(String age) {
        this.age = age;
    }

    public void setParty(String party) {
        this.party = party;
    }

    public void setBen(double ben) {
        this.ben = ben;
    }

    public String getCountry() {
        return country;
    }

    public String getGender() {
        return gender;
    }

    public double getBen() {
        return ben;
    }

    public String getPostcode() {
        return postcode;
    }

    public String getParty() {
        return party;
    }

    public String getAge() {
        return age;
    }

    public void setUni(double uni) {
        this.uni = uni;
    }

    public double getAch() {
        return ach;
    }

    public void setTrad(double trad) {
        this.trad = trad;
    }

    public void setSd(double sd) {
        this.sd = sd;
    }

    public void setStim(double stim) {
        this.stim = stim;
    }

    public void setSec(double sec) {
        this.sec = sec;
    }

    public void setPow(double pow) {
        this.pow = pow;
    }

    public void setHed(double hed) {
        this.hed = hed;
    }

    public void setAch(double ach) {
        this.ach = ach;
    }

    public void setCon(double con) {
        this.con = con;
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

    public double getSec() {
        return sec;
    }

    public double getStim() {
        return stim;
    }

    public double getUni() {
        return uni;
    }

    public double getTrad() {
        return trad;
    }
}
