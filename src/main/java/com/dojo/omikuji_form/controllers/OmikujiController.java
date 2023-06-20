package com.dojo.omikuji_form.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import javax.servlet.http.HttpSession;

@Controller
public class OmikujiController {
    @RequestMapping("/omikuji")
    public String index(){
        return "index.jsp";
    }

    @RequestMapping(value="/proccessing", method= RequestMethod.POST)
    public String proccessing(
            @RequestParam(value="years") int years,
            @RequestParam(value="city") String city,
            @RequestParam(value="name") String name,
            @RequestParam(value="profession") String profession,
            @RequestParam(value="livingThing") String livingThing,
            @RequestParam(value="comment") String comment,
            HttpSession session) {
        session.setAttribute("years", years);
        session.setAttribute("city", city);
        session.setAttribute("name", name);
        session.setAttribute("profession", profession);
        session.setAttribute("livingThing", livingThing);
        session.setAttribute("comment", comment);
        return "redirect:/omikuji/show";
    }


    @RequestMapping("/omikuji/show")
    public String show(){
        return "show.jsp";
    }
}
