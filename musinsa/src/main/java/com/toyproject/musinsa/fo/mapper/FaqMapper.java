package com.toyproject.musinsa.fo.mapper;

import java.util.List;

import org.apache.ibatis.annotations.Mapper;
import com.toyproject.musinsa.fo.vo.FaqVO;

@Mapper
public interface FaqMapper {
	
	/* faq 목록 */
	public List<FaqVO> getfaqList() throws Exception;
}
