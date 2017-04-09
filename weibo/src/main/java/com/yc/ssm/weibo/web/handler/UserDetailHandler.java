package com.yc.ssm.weibo.web.handler;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.apache.logging.log4j.LogManager;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

import com.yc.ssm.weibo.entity.UserDetail;
import com.yc.ssm.weibo.service.UserDetailService;
import com.yc.ssm.weibo.util.ServletUtil;

/**
 * 测试springmvc
 * @author HDM-PC
 *
 */
@Controller("userDetailHandler")
@RequestMapping("userDetail")
public class UserDetailHandler{
	@Autowired
	private UserDetailService userDetailService;

	@RequestMapping(value="findDetail",method=RequestMethod.GET)
	@ResponseBody
	public UserDetail findDetail(UserDetail userDetail, HttpSession session){
		LogManager.getLogger().debug("findDetail()进来了===");
		//根据登陆操作取到用户编号
		String userid = (String)session.getAttribute(ServletUtil.USERID);
		System.out.println("login:user ==>" +userDetail);
		userDetail.setUserid(userid);
		userDetail = userDetailService.findDetail(userDetail);
		if(userDetail == null){
			//request.setAttribute("该用户还未填写个人详情", userDetail);
			//return "login.jsp";
		}else{
			session.setAttribute(ServletUtil.LOGIN_USER, userDetail.getUserid());
		}
		return userDetail;
	}

	@ResponseBody
	@RequestMapping(value="ModifyUsers",method=RequestMethod.POST)
	public boolean ModifyUsers(UserDetail userDetail){
		System.out.println(userDetail);
		LogManager.getLogger().debug("修改之后................");;
		return userDetailService.modifyUsers(userDetail);//异步数据响应
	}
	
}
