package com.example.controller;

import com.example.model.User;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import java.util.ArrayList;
import java.util.Map;

/**
 * Created by pc on 2017/3/6.
 */
@Controller
public class AppController {
    @RequestMapping(value = "/hometest")
    public String home(@RequestParam(value = "id", required = false, defaultValue = "chengpu") String id, Model model) {
        User user = new User("deft", "18", "famale");
        model.addAttribute("home", "active");
        model.addAttribute("organization", "normal");
        model.addAttribute("header", "normal");
        model.addAttribute("user", user);
        model.addAttribute("id", id);
        return "home";
    }
    @RequestMapping(value = "/admin")
    public String admin(@RequestParam(value = "id", required = false, defaultValue = "chengpu") String id, Model model) {
        if (id.equals("organization")) {
            User user = new User("deft", "18", "famale");
            model.addAttribute("home", "normal");
            model.addAttribute("organization", "active");
            model.addAttribute("header", "normal");
            model.addAttribute("user", user);
            model.addAttribute("id", id);
            ArrayList arrayList = new ArrayList();
            for (int i = 0; i < 6; i++) {
                arrayList.add(i, i);
            }
            model.addAttribute("animals", arrayList);
            return "home";
        } else if (id.equals("header"))  {
            User user = new User("deft", "18", "famale");
            model.addAttribute("home", "normal");
            model.addAttribute("organization", "normal");
            model.addAttribute("header", "active");
            model.addAttribute("user", user);
            model.addAttribute("id", id);
            return "header";
        }
        return "admin";
    }
    @RequestMapping(value = "/home")
    public String header() {
        return "pages/homePage";
    }

    @RequestMapping(value = "/index")
    public String ccc(@RequestParam(value = "id", required = false, defaultValue = "chengpu") String id, Model model) {
        return "pages/index";
    }
    // 登录页面
    @RequestMapping(value = "/login")
    public String login(Model model) {
        model.addAttribute("loginType", "supplier");
        return "pages/login";
    }
}
