package com.toyproject.musinsa.fo.mapper;

import java.util.List;

import org.apache.ibatis.annotations.Mapper;
import com.toyproject.musinsa.fo.vo.ItemVO;

@Mapper
public interface ItemMapper {
	public List<ItemVO> getList() throws Exception;
}
