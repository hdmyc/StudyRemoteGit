package com.yc.ssm.weibo.web.handler;


import java.io.IOException;

import javax.servlet.http.HttpServletRequest;

import org.apache.logging.log4j.LogManager;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.multipart.MultipartFile;

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
	public UserDetail findDetail(HttpServletRequest request){
		LogManager.getLogger().debug("findDetail()进来了===");
		UserDetail userDetail = new UserDetail();
		//根据登陆操作取到用户编号
		String userid = (String) request.getSession().getAttribute(ServletUtil.USERID);
		System.out.println("login:user ==>" +userDetail);
		userDetail.setUserid("15570934077");
		userDetail = userDetailService.findDetail(userDetail);
		if(userDetail == null){
			request.setAttribute("该用户还未填写个人详情", userDetail);
			//return "login.jsp";
		}else{
			request.getSession().setAttribute(ServletUtil.LOGIN_USER, userDetail.getUserid());
		}
		return userDetail;
	}

	@ResponseBody
	@RequestMapping(value="ModifyUsers",method=RequestMethod.POST)
	public boolean ModifyUsers(UserDetail userid,@RequestParam("picData")MultipartFile picData){
		String picPath=null;
		if(picData!=null && !picData.isEmpty()){//判断是否有图片上传
			try {
				picData.transferTo(ServletUtil.getUploadFile(picData.getOriginalFilename()));
				picPath=ServletUtil.VIRTUAL_UPLOAD_DIR+picData.getOriginalFilename();
			} catch (IllegalStateException | IOException e) {
				e.printStackTrace();
			}
		}
		userid.setPicPath(picPath);
		System.out.println("上传图片 modify user ==>"+userid);
		return userDetailService.modifyUsers(userid);//异步数据响应
	}
	
}
