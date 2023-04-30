package com.toyproject.musinsa.fo.controller;

import java.util.ArrayList;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.toyproject.musinsa.fo.service.FaqService;
import com.toyproject.musinsa.fo.vo.FaqVO;


public class faqController {
	
	@Autowired
	FaqService faqService;
	
	@RequestMapping("/test2")
	public String getList(Model model){
		 List<FaqVO> value = new ArrayList<FaqVO>();
		try {
			value = faqService.getList();
			model.addAttribute("list", value);
			/* System.out.println(value.get(0).getId()); */
		} catch (Exception e) {
			e.printStackTrace();
		}
		return "fo/index";
	}
}
