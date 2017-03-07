package com.example.controller;

import com.example.User;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

/**
 * Created by pc on 2017/3/6.
 */
@Controller
public class AppController {
    @RequestMapping(value = "/home")
    public String home(@RequestParam(value = "id", required = false, defaultValue = "chengpu") String id, Model model) {
        User user = new User("deff", "18", "famale");
        model.addAttribute("id", id);
        model.addAttribute("user", user);
        return "home";
    }
    @RequestMapping(value = "/admin")
    public String admin(Model model) {
        User user = new User("deff", "18", "famale");
        model.addAttribute("user", user);
        return "admin";
    }
}
