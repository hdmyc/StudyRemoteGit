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
	@RequestMapping(value="register",method=RequestMethod.POST)
	public String register(String userid,UserInfo userInfo){
		System.out.println("==============register====================");
		int i=0;
		//try {
			i=userInfoService.register(userInfo);
		/*} catch (Exception e) {
			if(e instanceof org.springframework.dao.DuplicateKeyException){
				System.out.println("12232543");

			}
		}	*/	
		if( i>0){
			return "redirect:/page/visitor.jsp";
		}else{
			return "/page/register1.jsp";
		}
	}

	@RequestMapping("login")
	public String login(UserInfo user,HttpServletRequest request){
		LogManager.getLogger().debug("login user ===>"+user);
		HttpSession session = request.getSession();
		user = userInfoService.login(user);
		if(user == null){
			request.setAttribute(ServletUtil.ERROR_MESSAGE, "用户名或密码错误！！！");
			return "/page/visitor.jsp" ;
		}else{
			session.setAttribute(ServletUtil.LOGIN_USER, user);
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

	//列出所有用户
	@ResponseBody
	@RequestMapping("listAll")
	public PaginationBean<UserInfo> listAll(String page,String rows){
		System.out.println("page:" + page + " rows:" + rows);

		System.out.println(userInfoService.listAll(page,rows));
		return userInfoService.listAll(page,rows);
	}

	//根据userid查找用户信息
	@ResponseBody
	@RequestMapping("/findUserById")
	public UserInfo findUserById(String userid){
		System.out.println("userid:"+userid);
		return userInfoService.findUserById(userid);
	}

	//修改后台用户是否禁言
	@RequestMapping("/updateStatus")
	@ResponseBody
	public boolean updateStatus(UserInfo userInfo){
		return userInfoService.updateStatus(userInfo);
	}

}
