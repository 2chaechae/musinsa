package com.toyproject.musinsa.fo.controller;

import java.util.ArrayList;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.toyproject.musinsa.fo.service.ItemService;
import com.toyproject.musinsa.fo.vo.ItemVO;



@Controller
public class itemController {

	@Autowired
	ItemService itemService;
	
	@RequestMapping("/test")
	public String getList(Model model){
		 List<ItemVO> value = new ArrayList<ItemVO>();
		try {
			value = itemService.getList();
			model.addAttribute("list", value);
			System.out.println(value.get(0).getId());
		} catch (Exception e) {
			e.printStackTrace();
		}
		return "fo/index2";
	}
}
