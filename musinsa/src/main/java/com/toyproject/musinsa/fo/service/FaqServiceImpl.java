package com.toyproject.musinsa.fo.service;

import java.util.List;

import org.mybatis.spring.annotation.MapperScan;
import org.springframework.stereotype.Service;

import com.toyproject.musinsa.fo.mapper.FaqMapper;
import com.toyproject.musinsa.fo.vo.FaqVO;


@Service
@MapperScan("com.toyproject.musinsa.fo.mapper")
public class FaqServiceImpl implements FaqService {
private FaqMapper faqMapper;
	
	
	public FaqServiceImpl(FaqMapper faqMapper) {
		this.faqMapper = faqMapper;
		
	}
	@Override
	public List<FaqVO> getfaqList() throws Exception {
		return faqMapper.getfaqList();
	}
}
