package com.yc.ssm.weibo.service.impl;

import org.apache.logging.log4j.LogManager;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.yc.ssm.weibo.entity.PaginationBean;
import com.yc.ssm.weibo.entity.Reply;
import com.yc.ssm.weibo.mapper.ReplyMapper;
import com.yc.ssm.weibo.service.ReplyService;

@Service("replyService")
public class ReplyServiceImpl implements ReplyService {

	@Autowired
	private ReplyMapper replyMapper;
	@Override
	public int insertR(Reply reply) {
		LogManager.getLogger().debug("ReplyHandler()。。。。。。。。。进来了");
		return replyMapper.insertR(reply);
	}

	@Override
	public Reply findR(String reuserid) {
		LogManager.getLogger().debug("回复评论。。。。。。。。。进来了");
		return replyMapper.findR(reuserid);
	}

	@Override
	public PaginationBean<Reply> listAll(String page, String rows) {
		LogManager.getLogger().debug("加载回复的所有评论。。。。。。。。。进来了");
		PaginationBean<Reply> pb = new PaginationBean<Reply>();
		if(page != null){
			pb.setCurrPage(Integer.parseInt(page));
		}
		if(rows != null){
			pb.setPageSize(Integer.parseInt(rows));
		}
		return replyMapper.listAll(pb);
	}

}
