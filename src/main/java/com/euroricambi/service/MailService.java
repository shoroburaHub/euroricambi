package com.euroricambi.service;

import org.springframework.ui.ModelMap;

/**
 * Created by admin on 2/3/2018.
 */
public interface MailService {
    void sendEmail(ModelMap modelMap) throws Exception;
}
