package com.yc.ssm.weibo.service.impl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.yc.ssm.weibo.entity.PaginationBean;
import com.yc.ssm.weibo.entity.Weibo;
import com.yc.ssm.weibo.mapper.WeiboMapper;
import com.yc.ssm.weibo.service.WeiboService;

@Service("weiboService")
public class WeiboServiceImpl implements WeiboService{

	@Autowired
	private WeiboMapper weiboMapper;
	
	@Override
	public PaginationBean<Weibo> listAll(String page, String rows) {
		PaginationBean<Weibo> pb = new PaginationBean<Weibo>();
		if(page != null){
			pb.setCurrPage(Integer.parseInt(page));
		}
		if(rows != null){
			pb.setPageSize(Integer.parseInt(rows));
		}
		return weiboMapper.listAll(page, rows);
	}

	@Override
	public boolean insertWeibo(Weibo weibo) {
		
		return weiboMapper.insertWeibo(weibo);
	}
	
	@Override
	public Weibo findWeibo(String wuserid) {
		return weiboMapper.findWeibo(wuserid);
	}

}
