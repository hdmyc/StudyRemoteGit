package com.yc.ssm.weibo.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.yc.ssm.weibo.entity.Collections;
import com.yc.ssm.weibo.mapper.CollectionsMapper;
import com.yc.ssm.weibo.service.CollectionsService;

@Service("collectionsService")
public class CollectiosServiceImpl implements CollectionsService {

	@Autowired
	private CollectionsMapper collectionsMapper;
	
	@Override
	public boolean insertC(Collections collections) {
		return collectionsMapper.insertC(collections)>0;
	}

	@Override
	public Collections findC(String cuserid) {
		return collectionsMapper.findC(cuserid);
	}
}
