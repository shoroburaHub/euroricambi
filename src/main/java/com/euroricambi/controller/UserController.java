package com.euroricambi.controller;

import com.euroricambi.entity.User;
import com.euroricambi.service.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;

/**
 * Created by admin on 2/3/2018.
 */
@Controller
public class UserController {

    @Autowired
    private UserService userService;

    @PostMapping("/registration")
    public String saveUser(@RequestParam String name,
                               @RequestParam String email,
                               @RequestParam String password) {
        userService.save(new User(name, email, password));
        return "redirect:/";
    }

    @GetMapping("/registration")
    public String registration() {
        return "registration";
    }

    @GetMapping("/login")
    public String login() {
        return "login";
    }
}
