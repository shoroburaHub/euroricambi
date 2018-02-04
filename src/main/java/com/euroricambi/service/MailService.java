package com.euroricambi.service;

import javax.mail.MessagingException;

/**
 * Created by admin on 2/3/2018.
 */
public interface MailService {
    void sendEmail(String theme, String mailBody, String sendToEmail) throws MessagingException;
}
