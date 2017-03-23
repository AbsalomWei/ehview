package com.ehview.app.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import javax.servlet.http.HttpServletRequest;

/**
 * Created by admin on 2017/3/22.
 */
@Controller
@RequestMapping("/")
public class InitController {


    /**这里可以加载主页面*/
    /*@RequestMapping(value = {"/","index"},method = RequestMethod.GET)
    public String login(HttpServletRequest req){
        return "/index";
    }*/

    /** 后台登录页面跳转 */
    @RequestMapping(value = "login" , method = RequestMethod.GET)
    public String admin(HttpServletRequest request){
        return "/login";
    }

    /**关于我们页面跳转*/
    @RequestMapping(value = "about" , method = RequestMethod.GET)
    public String about(HttpServletRequest req){
        return "about";
    }

    /**视频页面跳转*/
    @RequestMapping(value = "video" , method = RequestMethod.GET)
    public String video(HttpServletRequest req){
        return "video";
    }

    /**联系我们页面*/
    @RequestMapping(value = "contact",method = RequestMethod.GET)
    public String contact(HttpServletRequest req){
        return "contact";
    }
}
