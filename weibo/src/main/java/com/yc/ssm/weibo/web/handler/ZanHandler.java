package com.yc.ssm.weibo.web.handler;

import java.io.UnsupportedEncodingException;
import java.util.List;


import org.apache.logging.log4j.LogManager;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

import com.yc.ssm.weibo.entity.Zan;
import com.yc.ssm.weibo.service.ZanService;

@Controller("zanHandler")
@RequestMapping("zan")
public class ZanHandler {

	@Autowired
	private ZanService zanService;
	
	@ResponseBody
	@RequestMapping(value="insertWeibo",method=RequestMethod.POST)
	public boolean insertZan(Zan zwid){
		return zanService.insertZan(zwid);
	}
	
	@ResponseBody
	@RequestMapping("listZan")
	public List<Zan> listZan(String zwid) throws UnsupportedEncodingException{
		LogManager.getLogger().debug("zwid进来了......");
		//zwid = new String(zwid.getBytes("ISO-8859-1"),"utf-8");
		return zanService.listZan(zwid);
	}
	
	/*//判断点赞的微博是否存在
	@ResponseBody
	@RequestMapping(value="findweibo",method=RequestMethod.POST)
	public int findWeib(String zuseriA,int zwid){
		int i = 0;
		if(i>0){
			return i-1;
		}else{
			return i+1;
		}
	}*/
}
