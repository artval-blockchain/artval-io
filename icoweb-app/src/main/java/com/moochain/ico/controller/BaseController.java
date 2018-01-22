package com.moochain.ico.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * Created by suxuan on 17-6-22.
 */
@Controller
@RequestMapping("/**")
public class BaseController {

    @RequestMapping("index")
    public String index(){

        return "index";
    }
}
