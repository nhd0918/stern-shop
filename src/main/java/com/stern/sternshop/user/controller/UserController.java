package com.stern.sternshop.user.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class UserController {

    @GetMapping("/singup")
    public String singup() {
        return "member/singup";
    }

    @GetMapping("/login")
    public String login() {
        return "member/login";
    }
}
