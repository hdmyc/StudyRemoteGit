package com.yc.ssm.weibo.web.handler;


import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.yc.ssm.weibo.entity.UserInfo;
import com.yc.ssm.weibo.service.UserInfoService;
import com.yc.ssm.weibo.util.ServletUtil;

/**
 * 测试springmvc
 * @author HDM-PC
 *
 */
@Controller("userInfoHandler")
@RequestMapping("user")
public class UserInfoHandler{
	public UserInfoHandler() {
		System.out.println("======*********======UserInfoHandler()=======**********======");
	}
	@Autowired
	private UserInfoService userInfoService;

	@RequestMapping("/login")
	public String login(UserInfo user,HttpServletRequest request){
		System.out.println("login user ===>"+user);
		user = userInfoService.login(user);
		if(user == null){
			request.setAttribute(ServletUtil.ERROR_MESSAGE, "用户名或密码错误！！！");
			return "/page/visitor.jsp" ;
		}else{
			request.getSession().setAttribute(ServletUtil.LOGIN_USER, user);
		}
		return "redirect:/page/login.jsp" ;
	}

}
