package com.yc.ssm.weibo.web.handler;


import java.io.IOException;
import java.util.List;

import javax.servlet.http.HttpServletRequest;

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
@RequestMapping("/userDetail")
public class UserDetailHandler{
	@Autowired
	private UserDetailService userDetailService;

	@RequestMapping(value="findDetail",method=RequestMethod.GET)
	@ResponseBody
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

	@ResponseBody
	@RequestMapping(value="ModifyUsers",method=RequestMethod.GET)
	public boolean ModifyUsers(UserDetail userDetail){
		/*String picPath=null;
		if(picData!=null && !picData.isEmpty()){//判断是否有图片上传
			try {
				picData.transferTo(ServletUtil.getUploadFile(picData.getOriginalFilename()));
				picPath=ServletUtil.VIRTUAL_UPLOAD_DIR+picData.getOriginalFilename();
			} catch (IllegalStateException | IOException e) {
				e.printStackTrace();
			}
		}
		userDetail.setHead_picture(picPath);*/
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
	@SuppressWarnings("unused")
	@ResponseBody
	@RequestMapping(value="/listDetail",method=RequestMethod.POST)
	public UserDetail listDetail(String userid){
		System.out.println(userid);
		UserDetail userDetail = userDetailService.listDetail(userid);
		return userDetailService.listDetail(userid);
	}
	
	
}
