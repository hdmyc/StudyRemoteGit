package com.yc.ssm.weibo.service.impl;

import java.util.List;

import org.apache.logging.log4j.LogManager;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.yc.ssm.weibo.entity.Zan;
import com.yc.ssm.weibo.mapper.ZanMapper;
import com.yc.ssm.weibo.service.ZanService;

@Service("zanService")
public class ZanServiceImpl implements ZanService {

	@Autowired
	private ZanMapper zanMapper;
	
	@Override
	public boolean insertZan(Zan zwid) {
		LogManager.getLogger().debug("插入一条数据==="+zwid);
		return zanMapper.insertZan(zwid);
	}

	@Override
	public List<Zan> listZan(String zuseriA) {
		return zanMapper.listZan(zuseriA);
	}


}
