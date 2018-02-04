package com.euroricambi.controller;

import com.euroricambi.entity.Mail;
import com.euroricambi.service.MailService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.mail.MessagingException;

/**
 * Created by admin on 2/3/2018.
 */
@Controller
public class MailController {

    @Autowired
    private MailService mailService;

    @RequestMapping("/emailSent")
    public String EmailSent() {
        return "emailSent";
    }


    @GetMapping("/sendMsg")
    public String sendMsg() throws MessagingException {
        mailService.sendEmail("send msg", Mail.MAIL_BODY, "emailTo");
        return "redirect:/";
    }
}
