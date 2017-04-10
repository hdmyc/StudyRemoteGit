package com.yc.ssm.weibo.web.handler;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.yc.ssm.weibo.entity.Root;
import com.yc.ssm.weibo.service.RootService;
import com.yc.ssm.weibo.util.ServletUtil;

@Controller("rootHandler")
@RequestMapping("root")
public class RootHandler {

	@Autowired
	private RootService rootService;

	@RequestMapping("/login")
	public String rootLogin(Root root,HttpServletRequest request){
		root = rootService.rootLogin(root);
		if(root == null){
			request.setAttribute(ServletUtil.ERROR_MESSAGE, "用户名或密码错误！！！");
			return "/back/login.jsp" ;
		}else{
			request.getSession().setAttribute(ServletUtil.LOGIN_ROOT, root);
		}
		return "redirect:/back/manage.jsp" ;
	}
	
	/*//退出系统
	@RequestMapping("/login")
	public String logoutFun(Root root,HttpServletRequest request){
		root = rootService.rootLogin(root);
		request.getSession().setAttribute(ServletUtil.LOGIN_ROOT, "");
			
		return "redirect:/back/login.jsp" ;
	}	*/
}
