package com.yc.ssm.weibo.web.handler;

import org.apache.logging.log4j.LogManager;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

import com.yc.ssm.weibo.entity.PaginationBean;
import com.yc.ssm.weibo.entity.Weibo;
import com.yc.ssm.weibo.service.WeiboService;

@Controller("weiboHandler")
@RequestMapping("weibo")
public class WeiboHandler {

	@Autowired
	private WeiboService weiboService;


	//登录前显示微博
	@ResponseBody
	@RequestMapping(value="/listAll",method=RequestMethod.POST)
	public PaginationBean<Weibo> listAll(String page,String rows,String wstatus){
		return weiboService.listAll(page,rows,wstatus);
	}
	//根据id找对应微博信息
	@ResponseBody
	@RequestMapping("findById")
	public Weibo findById(int wid){
		return weiboService.findById(wid);
	}
	//修改屏蔽微博
	@ResponseBody
	@RequestMapping("updateStatus")
	public boolean updateStatus(Weibo weibo){
		return weiboService.updateStatus(weibo);
	}

	@ResponseBody
	@RequestMapping(value="insertWeibo",method=RequestMethod.POST)
	public boolean insertWeibo(Weibo weibo){
		LogManager.getLogger().debug("WeiboHandler()....进来了");
		return weiboService.insertWeibo(weibo);
	}

	//微博数量
	@ResponseBody
	@RequestMapping(value="findNum",method=RequestMethod.POST)
	public String findNum(String userid){
		return weiboService.findNum(userid);
	}
	//登录后显示微博
	@ResponseBody
	@RequestMapping(value="findAttentionWeibo",method=RequestMethod.POST)
	public PaginationBean<Weibo> findAttentionWeibo(String page,String rows,String fuserid){
		return weiboService.findAttentionWeibo(page,rows,fuserid);
	}
	
	//根据用户id找所有微博
	@ResponseBody
	@RequestMapping(value="findWeiboByid",method=RequestMethod.POST)
	public PaginationBean<Weibo> findWeiboByid(String page,String rows,String wuserid){
		return weiboService.findWeiboByid(page,rows,wuserid);
	}
	
	@ResponseBody
	@RequestMapping(value="sendWeibo",method=RequestMethod.POST)
	public Boolean sendWeibo(Weibo weibo){
		System.out.println("weibo"+weibo);
		return weiboService.insertWeibo(weibo);
	}
}
