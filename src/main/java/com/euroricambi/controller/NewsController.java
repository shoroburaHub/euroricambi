package com.euroricambi.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * Created by admin on 2/4/2018.
 */
@Controller
public class NewsController {
    @RequestMapping("/news")
    public String news() {
        return "news";
    }

    @RequestMapping("/news-full")
    public String newsfull() {
        return "news-full";
    }
}
