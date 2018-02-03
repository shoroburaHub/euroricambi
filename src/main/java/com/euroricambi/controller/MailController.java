package com.euroricambi.controller;

import com.euroricambi.service.MailService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

/**
 * Created by admin on 2/3/2018.
 */
@Controller
public class MailController {

    @Autowired
    private MailService mailService;

    @PostMapping("/ContactSendEmail")
    @ResponseBody
    String ContactSendEmail(@RequestParam("name_company") String name_company,
                            @RequestParam("posada") String posada,
                            @RequestParam("phone") String phone,
                            @RequestParam("website") String website,
                            @RequestParam("name_surname") String name_surname,
                            @RequestParam("city") String city,
                            @RequestParam("e_mail") String e_mail,
                            @RequestParam("your_activity") String your_activity,
                            @RequestParam("message") String message,
                            ModelMap modelMap) {
//         write your code to save details
        modelMap.put("name_company", name_company);
        modelMap.put("posada", posada);
        modelMap.put("phone", phone);
        modelMap.put("website", website);
        modelMap.put("name_surname", name_surname);
        modelMap.put("city", city);
        modelMap.put("e_mail", e_mail);
        modelMap.put("your_activity", your_activity);
        modelMap.put("message", message);

        try {
            mailService.sendEmail(modelMap);
            return "Email Sent!";
        } catch (Exception ex) {
            return "Error in sending email: " + ex;
        }
    }
}
