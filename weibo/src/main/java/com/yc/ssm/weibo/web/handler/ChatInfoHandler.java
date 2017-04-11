package com.yc.ssm.weibo.web.handler;

import java.io.UnsupportedEncodingException;
import java.util.List;

import org.apache.logging.log4j.LogManager;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

import com.yc.ssm.weibo.entity.ChatInfo;
import com.yc.ssm.weibo.entity.PaginationBean;
import com.yc.ssm.weibo.service.ChatInfoService;

@Controller("chatInfoHandler")
@RequestMapping("chatInfo")
public class ChatInfoHandler {

	@Autowired
	private ChatInfoService chatInfoService;

	@ResponseBody
	@RequestMapping(value="insertChat",method=RequestMethod.POST)
	public boolean insertChat(ChatInfo chatInfo){
		LogManager.getLogger().debug("ChatInfoHandler()....进来了");
		return chatInfoService.insertChat(chatInfo);
	}

	@ResponseBody
	@RequestMapping(value="findChat",method=RequestMethod.GET)
	public List<ChatInfo> findChat(int cid) throws UnsupportedEncodingException{
		LogManager.getLogger().debug("ChatInfoHandler()hello......");
		return chatInfoService.findChat(cid);
	}

	//列出所有聊天消息
	@ResponseBody
	@RequestMapping("listAll")
	public PaginationBean<ChatInfo> listAll(String page,String rows){

		return chatInfoService.listAll(page,rows);
	}

}
