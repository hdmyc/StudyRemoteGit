package com.yc.ssm.weibo.web.handler;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

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


	//列出所有微博消息
	@ResponseBody
	@RequestMapping(value="/listAll",method=RequestMethod.GET)
	public PaginationBean<Weibo> listAll(String page,String rows){
		return weiboService.listAll(page,rows);
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
	
	@ResponseBody
	@RequestMapping(value="findWeibo",method=RequestMethod.GET)
	public Weibo findWeibo(String wuserid){
		LogManager.getLogger().debug("找到微博信息..............");
		return weiboService.findWeibo(wuserid);
	}
}
