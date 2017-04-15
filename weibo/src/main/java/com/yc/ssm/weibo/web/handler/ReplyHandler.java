package com.yc.ssm.weibo.web.handler;

import org.apache.logging.log4j.LogManager;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import com.yc.ssm.weibo.entity.PaginationBean;
import com.yc.ssm.weibo.entity.Reply;
import com.yc.ssm.weibo.service.ReplyService;

@Controller("replyHandler")
@RequestMapping("reply")
public class ReplyHandler {

	@Autowired
	private ReplyService replyService;
	
	@ResponseBody
	@RequestMapping("insertR")
	public boolean insertR(Reply reply){
		LogManager.getLogger().debug("ReplyHandler()。。。。。。。。。进来了");
		return replyService.insertR(reply)>0;
	}
	
	@ResponseBody
	@RequestMapping("findR")
	public Reply findR(String reuserid){
		LogManager.getLogger().debug("回复评论。。。。。。。。。进来了");
		return replyService.findR(reuserid);
	}
	
	@ResponseBody
	@RequestMapping("listAll")
	public PaginationBean<Reply> listAll(String page,String rows){
		LogManager.getLogger().debug("加载回复的所有评论。。。。。。。。。进来了");
		return replyService.listAll(page,rows);
	}
}
