package com.yc.ssm.weibo.service.impl;

import org.apache.logging.log4j.LogManager;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.yc.ssm.weibo.entity.Copy;
import com.yc.ssm.weibo.mapper.CopyMapper;
import com.yc.ssm.weibo.service.CopyService;

@Service("copyService")
public class CopyServiceImpl implements CopyService {

	@Autowired
	private CopyMapper copyMapper;
	
	@Override
	public int insertcopy(Copy copy) {
		LogManager.getLogger().debug("插入一条数据...........");
		return copyMapper.insertcopy(copy);
	}

	@Override
	public Copy findcopy(int cwid) {
		LogManager.getLogger().debug("找到数据...........");
		return copyMapper.findcopy(cwid);
	}

}
