package com.toyproject.musinsa.fo.service;

import java.util.List;

import com.toyproject.musinsa.fo.vo.FaqVO;

public interface FaqService {
	
	/* faq 목록 */
	public List<FaqVO> getfaqList() throws Exception;
}
