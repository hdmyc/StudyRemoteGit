package com.yc.ssm.weibo.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.yc.ssm.weibo.entity.Weibo;
import com.yc.ssm.weibo.mapper.WeiboMapper;
import com.yc.ssm.weibo.service.WeiboService;

@Service("weiboService")
public class WeiboServiceImpl implements WeiboService {

	@Autowired
	private WeiboMapper weiboMapper;
	@Override
	public boolean insertWeibo(Weibo weibo) {
		return weiboMapper.insertWeibo(weibo) >0? true : false ;
	}
	
	@Override
	public List<Weibo> findWeibo(String wuserid) {
		return weiboMapper.findWeibo(wuserid);
	}

}
