package com.yc.ssm.weibo.web.handler;


import java.util.List;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

import com.yc.ssm.weibo.entity.UserDetail;
import com.yc.ssm.weibo.entity.UserInfo;
import com.yc.ssm.weibo.service.UserDetailService;

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

	@ResponseBody
	@RequestMapping(value="findDetail",method=RequestMethod.POST)
	public UserDetail findDetail(HttpSession session){
		UserInfo userInfo =  (UserInfo) session.getAttribute("loginUser");
		String userid = userInfo.getUserid();
		return userDetailService.findDetail(userid);
	}

	@ResponseBody
	@RequestMapping(value="ModifyUsers",method=RequestMethod.POST)
	public boolean ModifyUsers(UserDetail userDetail){
		//userDetail = new String(userDetail.getBytes("ISO-8859-1"), "UTF-8");
		System.out.println("上传图片 modify user ==>"+userDetail);
		return userDetailService.modifyUsers(userDetail);//异步数据响应
	}
	
	//列出所有用户详细信息
	@ResponseBody
	@RequestMapping("/listAll")
	public List<UserDetail> listAll(){
		System.out.println(userDetailService.listAll());
		return userDetailService.listAll();
	}
	
	
	
	//根据userid查找UserDetail表信息
	@ResponseBody
	@RequestMapping(value="/listDetail",method=RequestMethod.POST)
	public UserDetail listDetail(String userid){
		System.out.println(userid);
		//UserDetail userDetail = userDetailService.listDetail(userid);
		return userDetailService.listDetail(userid);
	}
	
	@ResponseBody
	@RequestMapping(value="/findNickname",method=RequestMethod.POST)
	public UserDetail findNickname(String userid){
		System.out.println(userid);
		//UserDetail userDetail = userDetailService.listDetail(userid);
		return userDetailService.findNickname(userid);
	}
	
	
}
