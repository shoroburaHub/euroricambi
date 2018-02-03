package com.euroricambi.entity;

public class Mail {

    private String name_company;
    private String posada;
    private String phone;
    private String website;

    private String name_surname;
    private String city;
    private String e_mail;
    private String your_activity;

    private String message;

    public Mail() {
    }

    public Mail(String name_company, String posada, String phone, String website, String name_surname, String city, String e_mail, String your_activity, String message) {
        this.name_company = name_company;
        this.posada = posada;
        this.phone = phone;
        this.website = website;
        this.name_surname = name_surname;
        this.city = city;
        this.e_mail = e_mail;
        this.your_activity = your_activity;
        this.message = message;
    }

    public String getName_company() {
        return name_company;
    }

    public void setName_company(String name_company) {
        this.name_company = name_company;
    }

    public String getPosada() {
        return posada;
    }

    public void setPosada(String posada) {
        this.posada = posada;
    }

    public String getPhone() {
        return phone;
    }

    public void setPhone(String phone) {
        this.phone = phone;
    }

    public String getWebsite() {
        return website;
    }

    public void setWebsite(String website) {
        this.website = website;
    }

    public String getName_surname() {
        return name_surname;
    }

    public void setName_surname(String name_surname) {
        this.name_surname = name_surname;
    }

    public String getCity() {
        return city;
    }

    public void setCity(String city) {
        this.city = city;
    }

    public String getE_mail() {
        return e_mail;
    }

    public void setE_mail(String e_mail) {
        this.e_mail = e_mail;
    }

    public String getYour_activity() {
        return your_activity;
    }

    public void setYour_activity(String your_activity) {
        this.your_activity = your_activity;
    }

    public String getMessage() {
        return message;
    }

    public void setMessage(String message) {
        this.message = message;
    }

    @Override
    public String toString() {
        return "Mail{" +
                "name_company='" + name_company + '\'' +
                ", posada='" + posada + '\'' +
                ", phone='" + phone + '\'' +
                ", website='" + website + '\'' +
                ", name_surname='" + name_surname + '\'' +
                ", city='" + city + '\'' +
                ", e_mail='" + e_mail + '\'' +
                ", your_activity='" + your_activity + '\'' +
                ", message='" + message + '\'' +
                '}';
    }

}