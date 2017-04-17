package com.yc.ssm.weibo.service.impl;

import java.util.HashMap;
import java.util.Map;

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
	public PaginationBean<Weibo> listAll(String page, String rows, String wstatus) {
		int pageSize=10; //条数
		int currPage=1; //当前页
		if(rows!=null){
			pageSize=Integer.parseInt(rows);
		} 
		if(page!=null){
			currPage=Integer.parseInt(page);
			if(currPage<=0){
				currPage=1;
			}
		}	
		Map<String, String> map = new HashMap<String, String>();
		map.put("pageSize", String.valueOf(pageSize));
		map.put("currPage",String.valueOf(currPage));
		map.put("wstatus", wstatus);
		return weiboMapper.listAll(map);
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
	public String findNum(String wuserid) {
		return weiboMapper.findNum(wuserid);
	}

	@Override
	public PaginationBean<Weibo> findAttentionWeibo(String page, String rows,
			String fuserida) {
		int pageSize=10; //条数
		int currPage=1; //当前页
		if(rows!=null){
			pageSize=Integer.parseInt(rows);
		} 
		if(page!=null){
			currPage=Integer.parseInt(page);
			if(currPage<=0){
				currPage=1;
			}
		}	
		Map<String, String> map = new HashMap<String, String>();
		map.put("pageSize", String.valueOf(pageSize));
		map.put("currPage",String.valueOf(currPage));
		map.put("fuserida", fuserida);
		return weiboMapper.findAttentionWeibo(map);

	}

	@Override
	public PaginationBean<Weibo> findWeiboByid(String page, String rows,
			String wuserid) {
		int pageSize=10; //条数
		int currPage=1; //当前页
		if(rows!=null){
			pageSize=Integer.parseInt(rows);
		} 
		if(page!=null){
			currPage=Integer.parseInt(page);
			if(currPage<=0){
				currPage=1;
			}
		}	
		Map<String, String> map = new HashMap<String, String>();
		map.put("pageSize", String.valueOf(pageSize));
		map.put("currPage",String.valueOf(currPage));
		map.put("wuserid", wuserid);
		return weiboMapper.findWeiboByid(map);
	}

	

}
