package com.yc.ssm.weibo.web.handler;

import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.apache.logging.log4j.LogManager;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

import com.yc.ssm.weibo.entity.UserDetail;
import com.yc.ssm.weibo.entity.Weibo;
import com.yc.ssm.weibo.service.UserDetailService;
import com.yc.ssm.weibo.service.WeiboService;
import com.yc.ssm.weibo.util.ServletUtil;

@Controller("weiboHandler")
@RequestMapping("weibo")
public class WeiboHandler {
	
	@Autowired
	private WeiboService weiboService;
	@Autowired
	private UserDetailService userDetailService;
	
	@ResponseBody
	@RequestMapping(value="insertWeibo",method=RequestMethod.POST)
	public boolean insertWeibo(Weibo weibo,HttpSession session){
		LogManager.getLogger().debug("WeiboHandler()....进来了");
		UserDetail ud=new UserDetail();
		weibo.setWuserid(ud.getNickname()+ud.getHead_picture());
		session.setAttribute("userDetail", ud);
		userDetailService.findDetail(ud);
		return weiboService.insertWeibo(weibo);
	}
	
	@ResponseBody
	@RequestMapping(value="findWeibo",method=RequestMethod.POST)
	public List<Weibo> findWeibo(HttpServletRequest request){
		String wuserid = (String) request.getSession().getAttribute(ServletUtil.USERID);
		return weiboService.findWeibo(wuserid);
	}

}
