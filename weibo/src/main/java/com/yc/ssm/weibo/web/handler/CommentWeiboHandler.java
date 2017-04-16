package com.yc.ssm.weibo.web.handler;

import org.apache.logging.log4j.LogManager;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

import com.yc.ssm.weibo.entity.CommentWeibo;
import com.yc.ssm.weibo.entity.PaginationBean;
import com.yc.ssm.weibo.service.CommentWeiboService;

@Controller("commentWeiboHandler")
@RequestMapping("commentWeibo")
public class CommentWeiboHandler {

	@Autowired
	private CommentWeiboService commentWeiboService;

	@ResponseBody
	@RequestMapping(value="insertCW",method=RequestMethod.POST)
	public boolean insertCW(CommentWeibo cw){
		LogManager.getLogger().debug("commentWeiboHandler()=======进来了");
		return commentWeiboService.insertCW(cw)>0;
	}

	@ResponseBody
	@RequestMapping(value="findCW",method=RequestMethod.POST)
	public CommentWeibo findCW(int wid){
		LogManager.getLogger().debug("查找评论数据.............");
		return commentWeiboService.findCW(wid);
	}

	//列出所有评论消息
	@ResponseBody
	@RequestMapping("listAll")
	public PaginationBean<CommentWeibo> listAll(String page,String rows){
		return commentWeiboService.listAll(page,rows);
	}
}
