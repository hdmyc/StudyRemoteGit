package com.yc.ssm.weibo.web.handler;

import java.util.Map;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.yc.ssm.weibo.entity.Root;
import com.yc.ssm.weibo.entity.UserDetail;
import com.yc.ssm.weibo.entity.UserInfo;
import com.yc.ssm.weibo.service.RootService;
import com.yc.ssm.weibo.service.UserDetailService;
import com.yc.ssm.weibo.service.UserInfoService;
import com.yc.ssm.weibo.util.ServletUtil;

@Controller("rootHandler")
@RequestMapping("root")
public class RootHandler {

	@Autowired
	private RootService rootService;

	@RequestMapping("/login")
	public String login(Root root,HttpServletRequest request){
		System.out.println("login root ===>"+root);
		root = rootService.login(root);
		if(root == null){
			request.setAttribute(ServletUtil.ERROR_MESSAGE, "用户名或密码错误！！！");
			return "/back/login.jsp" ;
		}else{
			request.getSession().setAttribute(ServletUtil.LOGIN_USER, root);
		}
		return "redirect:/back/manage.jsp" ;
	}
}
