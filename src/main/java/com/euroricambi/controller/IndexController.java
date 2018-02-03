package com.euroricambi.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;

/**
 * Created by admin on 2/3/2018.
 */
@Controller
public class IndexController {
    @GetMapping("/")
    public String index (){
        return "index";
    }

    @PostMapping("/")
    public String indexAfterLogin(){
        System.out.println("after login");
        return "redirect:/";
    }

    @PostMapping("/home")
    public String home(){
        return "index";
    }

}
