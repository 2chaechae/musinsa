package com.toyproject.musinsa;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class mainController {
	
	@RequestMapping(value = "/", method = RequestMethod.GET)
    public String home() {
		System.out.println("home controller start");
                   
        return "index";
    }
}
