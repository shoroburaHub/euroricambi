package com.euroricambi.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * Created by admin on 2/3/2018.
 */
@Controller
public class IndexController {
    @GetMapping("/")
    public String index() {
        return "index";
    }

    @PostMapping("/")
    public String indexAfterLogin() {
        return "redirect:/";
    }

    @PostMapping("/home")
    public String home() {
        return "index";
    }

    @RequestMapping("/about")
    public String about() {
        return "about";
    }

    @RequestMapping("/production")
    public String production() {
        return "production";
    }

    @RequestMapping("/catalog")
    public String catalog() {
        return "catalog";
    }

    @RequestMapping("/cooperation")
    public String cooperation() {
        return "cooperation";
    }

    @RequestMapping("/partner")
    public String partner() {
        return "partner";
    }

    @RequestMapping("/contact")
    public String contact() {
        return "contact";
    }

    @RequestMapping("/news")
    public String news() {
        return "news";
    }

    @RequestMapping("/news-full")
    public String newsfull() {
        return "news-full";
    }

    @RequestMapping("/partner-other")
    public String partnerother() {
        return "partner-other";
    }

    @RequestMapping("/login")
    public String login() {
        return "login";
    }

    @RequestMapping("/EmailSent")
    public String EmailSent() {
        return "EmailSent";
    }

    @RequestMapping("/adminForm")
    public String adminForm() {
        return "adminForm";
    }

    @RequestMapping("/adminTables")
    public String adminTables() {
        return "adminTables";
    }

}
