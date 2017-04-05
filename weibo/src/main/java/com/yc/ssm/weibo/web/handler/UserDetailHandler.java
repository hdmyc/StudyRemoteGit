package com.yc.ssm.weibo.web.handler;


import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.yc.ssm.weibo.service.UserDetailService;

/**
 * 测试springmvc
 * @author HDM-PC
 *
 */
@Controller("userInfoHandler")
@RequestMapping("user")
public class UserDetailHandler{
	@Autowired
	private UserDetailService userDetailService;

	//@RequestMapping(value="register",method=RequestMethod.POST)
	/*@RequestMapping("login")
		public String login(UserInfo userInfo,HttpSession session,HttpServletRequest request){
			System.out.println("login:user ==>" +userInfo);
			userInfo = userInfoService.login(userInfo);
			if(userInfo == null){
				request.setAttribute(ServletUtil.ERROR_MESSAGE, "用户名或密码错误！！");
				return "login.jsp";
			}else{
				request.getSession().setAttribute(ServletUtil.LOGIN_USER, userInfo);
				return "";//"redirect:/page/list.jsp";
			}
		}*/
}
