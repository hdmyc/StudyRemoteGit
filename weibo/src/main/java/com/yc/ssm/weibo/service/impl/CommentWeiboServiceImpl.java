package com.yc.ssm.weibo.service.impl;

import org.apache.logging.log4j.LogManager;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.yc.ssm.weibo.entity.CommentWeibo;
import com.yc.ssm.weibo.entity.PaginationBean;
import com.yc.ssm.weibo.mapper.CommentWeiboMapper;
import com.yc.ssm.weibo.service.CommentWeiboService;

@Service("commentWeiboService")
public class CommentWeiboServiceImpl implements CommentWeiboService {

	@Autowired
	private CommentWeiboMapper commentWeiboMapper;
	@Override
	public int insertCW(CommentWeibo cw) {
		LogManager.getLogger().debug("插入一条数据...........");
		return commentWeiboMapper.insertCW(cw);
	}

	@Override
	public CommentWeibo findCW(int wid) {
		LogManager.getLogger().debug("找到数据...........");
		return commentWeiboMapper.findCW(wid);
	}

	@Override
	public PaginationBean<CommentWeibo> listAll(String page, String rows) {
		LogManager.getLogger().debug("列出所有数据...........");
		PaginationBean<CommentWeibo> pb = new PaginationBean<CommentWeibo>();
		if(page != null){
			pb.setCurrPage(Integer.parseInt(page));
		}
		if(rows != null){
			pb.setPageSize(Integer.parseInt(rows));
		}
		return commentWeiboMapper.listAll(pb);
	}
}
