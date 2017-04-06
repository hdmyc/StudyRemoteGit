package com.yc.ssm.weibo.web.handler;


import java.util.List;

import javax.servlet.http.HttpServletRequest;

import org.apache.logging.log4j.LogManager;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

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
	@Autowired
	private UserInfoService userInfoService;

	//@RequestMapping(value="register",method=RequestMethod.POST)
		@RequestMapping(value="register")
		public String register(String userid,UserInfo userInfo){
			System.out.println("==============register====================");
			int i=0;
			try {
				 i=userInfoService.register(userInfo);
			} catch (Exception e) {
				if(e instanceof org.springframework.dao.DuplicateKeyException){
					System.out.println("12232543");
					
				}
			}		
				if( i>0){
					return "redirect:/page/visitor.jsp";
				}else{
					return "/page/register1.jsp";
				}
		}

		@RequestMapping("login")
		public String login(UserInfo user,HttpServletRequest request){
			LogManager.getLogger().debug("login user ===>"+user);
			user = userInfoService.login(user);
			if(user == null){
				request.setAttribute(ServletUtil.ERROR_MESSAGE, "用户名或密码错误！！！");
				return "/page/visitor.jsp" ;
			}else{
				request.getSession().setAttribute(ServletUtil.LOGIN_USER, user);
			}
			return "redirect:/page/login.jsp" ;
		}
		
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
		@ResponseBody
		@RequestMapping("listAll")
		public List<UserInfo> listAll(){
			System.out.println(userInfoService.listAll());
			return userInfoService.listAll();
		}
}
