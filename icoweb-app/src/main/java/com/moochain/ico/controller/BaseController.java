package com.moochain.ico.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * Created by suxuan on 17-6-22.
 */
@Controller
public class BaseController {

    @RequestMapping("/")
    public String index(){
        return "index";
    }

    @RequestMapping("/index")
    public String redirectIndex(){
        return "redirect:/";
    }

}
