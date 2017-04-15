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
		return weiboMapper.listAll(pb);
	}

	@Override
	public Weibo findById(int wid) {
		return weiboMapper.findById(wid);
	}

	@Override
	public boolean updateStatus(Weibo weibo) {
		return weiboMapper.updateStatus(weibo)>0;
	}

	@Override
	public boolean insertWeibo(Weibo weibo) {
		
		return weiboMapper.insertWeibo(weibo)>0;
	}
	
	@Override
	public Weibo findWeibo(String wuserid) {
		return weiboMapper.findWeibo(wuserid);
	}

	@Override
	public String findNum(String wuserid) {
		return weiboMapper.findNum(wuserid);
	}

}
