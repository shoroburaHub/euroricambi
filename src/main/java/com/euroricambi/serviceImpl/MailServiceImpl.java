package com.euroricambi.serviceImpl;

import com.euroricambi.entity.Mail;
import com.euroricambi.service.MailService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.mail.javamail.JavaMailSender;
import org.springframework.mail.javamail.MimeMessageHelper;
import org.springframework.scheduling.annotation.Async;
import org.springframework.stereotype.Service;

import javax.mail.*;
import javax.mail.internet.InternetAddress;
import javax.mail.internet.MimeMessage;
import java.util.Properties;

/**
 * Created by admin on 2/3/2018.
 */
@Service
public class MailServiceImpl implements MailService{

    @Autowired
    private JavaMailSender mailSender;

    @Async
    @Override
    public void sendEmail(String theme, String mailBody, String sendToEmail) throws MessagingException {
        try {
            MimeMessage mimeMessage = mailSender.createMimeMessage();
            MimeMessageHelper helper = new MimeMessageHelper(mimeMessage, false, "utf-8");
            mimeMessage.setSubject(theme, "UTF-8");
            mimeMessage.setContent(mailBody, "text/html");

            helper.setTo(sendToEmail);
            helper.setSubject("This is the test message for testing gmail smtp server using spring mail");

            synchronized (this) {
                mailSender.send(mimeMessage);
            }
        } catch (MessagingException mex) {
            mex.printStackTrace();
            System.out.println("You have some problems with connection!");
        }
    }

}
