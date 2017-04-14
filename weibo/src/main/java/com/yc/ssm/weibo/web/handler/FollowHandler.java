package com.yc.ssm.weibo.web.handler;

import org.apache.logging.log4j.LogManager;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import com.yc.ssm.weibo.entity.Follow;
import com.yc.ssm.weibo.entity.PaginationBean;
import com.yc.ssm.weibo.service.FollowService;

@Controller("followHandler")
@RequestMapping("follow")
public class FollowHandler {

	@Autowired
	private FollowService followService;
	
	@ResponseBody
	@RequestMapping("insertF")
	public boolean insertF(Follow follow){
		LogManager.getLogger().debug("FollowHandler()。。。。。。。。。进来了");
		return followService.insertF(follow)>0;
	}
	
	@ResponseBody
	@RequestMapping("findF")
	public Follow findF(String fuseriA){
		LogManager.getLogger().debug("查找本人所关注的人......");
		return followService.findF(fuseriA);
	}
	
	@ResponseBody
	@RequestMapping("listAll")
	public PaginationBean<Follow> listAll(String page,String rows){
		LogManager.getLogger().debug("获取我关注的所有用户.....");
		return followService.listAll(page,rows);
	}
}
