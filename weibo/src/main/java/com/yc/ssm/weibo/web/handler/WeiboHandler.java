package com.yc.ssm.weibo.web.handler;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import com.yc.ssm.weibo.entity.PaginationBean;
import com.yc.ssm.weibo.entity.Weibo;
import com.yc.ssm.weibo.service.WeiboService;

@Controller("weiboHandler")
@RequestMapping("weibo")
public class WeiboHandler {

	@Autowired
	private WeiboService weiboService;
	
	
	//列出所有微博消息
	@ResponseBody
	@RequestMapping("listAll")
	public PaginationBean<Weibo> listAll(String page,String rows){
		
		return weiboService.listAll(page,rows);
	}
}
