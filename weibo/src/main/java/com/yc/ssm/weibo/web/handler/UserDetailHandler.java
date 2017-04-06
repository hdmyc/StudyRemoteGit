package com.yc.ssm.weibo.web.handler;


import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import com.yc.ssm.weibo.entity.UserDetail;
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

	@ResponseBody
	@RequestMapping("findDetail")
	public UserDetail findDetail(UserDetail userDetail,HttpServletRequest request){
		System.out.println("login:user ==>" +userDetail);
		userDetail = userDetailService.findDetail(userDetail);
		if(userDetail == null){
			request.setAttribute("该用户还未填写个人详情", userDetail);
			//return "login.jsp";
		}else{
			return userDetail;
		}
		return null;
	}
}
