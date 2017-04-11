package com.yc.ssm.weibo.web.handler;


import javax.servlet.http.HttpServletRequest;

import org.apache.logging.log4j.LogManager;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

import com.yc.ssm.weibo.entity.Collections;
import com.yc.ssm.weibo.service.CollectionsService;
import com.yc.ssm.weibo.util.ServletUtil;

@Controller
@RequestMapping("collectionsHandler")
public class CollectionsHandler {

	@Autowired
	private CollectionsService collectionsService;
	
	@ResponseBody
	@RequestMapping(value="insertC",method=RequestMethod.POST)
	public boolean insertC(Collections collections){
		LogManager.getLogger().debug("collections=====进来了"+collections);
		return collectionsService.insertC(collections);
	}
	
	@ResponseBody
	@RequestMapping(value="findC",method=RequestMethod.GET)
	public Collections findC(HttpServletRequest request){
		LogManager.getLogger().debug("listC=====进来了");
		String cuserid=(String) request.getSession().getAttribute(ServletUtil.USERID);
		return collectionsService.findC(cuserid);
	}
	
}
