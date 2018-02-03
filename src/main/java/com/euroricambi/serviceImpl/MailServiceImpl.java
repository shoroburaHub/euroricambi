package com.euroricambi.serviceImpl;

import com.euroricambi.service.MailService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.mail.javamail.JavaMailSender;
import org.springframework.mail.javamail.MimeMessageHelper;
import org.springframework.stereotype.Service;
import org.springframework.ui.ModelMap;

import javax.mail.internet.MimeMessage;

/**
 * Created by admin on 2/3/2018.
 */
@Service
public class MailServiceImpl implements MailService{

//    @Autowired
//    private JavaMailSender sender;


    @Override
    public void sendEmail(ModelMap modelMap) throws Exception {
//        MimeMessage message = sender.createMimeMessage();
//        MimeMessageHelper helper = new MimeMessageHelper(message);

//        ModelMap modelMap = new ModelMap();
//        modelMap.get(modelMap);
//        helper.setTo("euroricambi.ua@gmail.com");
//        helper.setSubject("euroricambi");
//        helper.setText("Message" + modelMap);
//        helper.setSubject("Euroricambi Contact Form");
//
//        sender.send(message);
    }
}
