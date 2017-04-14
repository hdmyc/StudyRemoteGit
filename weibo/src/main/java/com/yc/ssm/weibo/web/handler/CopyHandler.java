package com.yc.ssm.weibo.web.handler;

import org.apache.logging.log4j.LogManager;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

import com.yc.ssm.weibo.entity.Copy;
import com.yc.ssm.weibo.service.CopyService;

@Controller("CopyHandler")
@RequestMapping("copy")
public class CopyHandler {

	@Autowired
	private CopyService copyService;

	@ResponseBody
	@RequestMapping(value="insertcopy",method=RequestMethod.POST)
	public boolean insertcopy(Copy copy){
		LogManager.getLogger().debug("commentWeiboHandler()=======进来了");
		return copyService.insertcopy(copy)>0;
	}

	@ResponseBody
	@RequestMapping(value="findcopy",method=RequestMethod.POST)
	public Copy findcopy(int cwid){
		LogManager.getLogger().debug("查找评论数据.............");
		return copyService.findcopy(cwid);
	}
}
