package com.euroricambi.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * Created by admin on 2/4/2018.
 */
@Controller
public class AdminController {
    @RequestMapping("/adminForm")
    public String adminForm() {
        return "adminForm";
    }

    @RequestMapping("/adminTables")
    public String adminTables() {
        return "adminTables";
    }
}
