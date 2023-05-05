package com.toyproject.musinsa;

import java.util.ArrayList;
import java.util.List;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.toyproject.musinsa.fo.vo.FaqVO;

@Controller
public class mainController {
	
	@RequestMapping(value = "/", method = RequestMethod.GET)
    public String home() {
		System.out.println("home controller start");
        return "fo/index";
    }
	
	/* faq 목록 */
	@RequestMapping("/fo/cs/faq")
	public String faqList(Model model){
		System.out.println("faqList2222");
		return "fo/cs/faq";
	}
}
