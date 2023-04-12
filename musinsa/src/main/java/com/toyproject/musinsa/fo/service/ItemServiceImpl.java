package com.toyproject.musinsa.fo.service;

import java.util.List;

import org.mybatis.spring.annotation.MapperScan;
import org.springframework.stereotype.Service;

import com.toyproject.musinsa.fo.mapper.ItemMapper;
import com.toyproject.musinsa.fo.vo.ItemVO;

@Service
@MapperScan("com.toyproject.musinsa.fo.mapper")
public class ItemServiceImpl implements ItemService{
	

	private ItemMapper itemMapper;
	
	
	public ItemServiceImpl(ItemMapper itemMapper) {
		this.itemMapper = itemMapper;
		
	}
	@Override
	public List<ItemVO> getList() throws Exception {
		return itemMapper.getList();
	}

}
