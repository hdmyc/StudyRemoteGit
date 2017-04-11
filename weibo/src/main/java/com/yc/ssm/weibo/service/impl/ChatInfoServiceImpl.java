package com.yc.ssm.weibo.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.yc.ssm.weibo.entity.ChatInfo;
import com.yc.ssm.weibo.entity.PaginationBean;
import com.yc.ssm.weibo.entity.Weibo;
import com.yc.ssm.weibo.mapper.ChatInfoMapper;
import com.yc.ssm.weibo.service.ChatInfoService;

@Service("chatInfoService")
public class ChatInfoServiceImpl implements ChatInfoService {

	@Autowired
	private ChatInfoMapper chatInfoMapper;
	
	@Override
	public boolean insertChat(ChatInfo chatInfo) {
		return chatInfoMapper.insertChat(chatInfo)>0;
	}

	@Override
	public List<ChatInfo> findChat(Integer cid) {
		return chatInfoMapper.findChat(cid);
	}

	@Override
	public PaginationBean<ChatInfo> listAll(String page, String rows) {
		PaginationBean<Weibo> pb = new PaginationBean<Weibo>();
		if(page != null){
			pb.setCurrPage(Integer.parseInt(page));
		}
		if(rows != null){
			pb.setPageSize(Integer.parseInt(rows));
		}
		
		return chatInfoMapper.listAll(pb);
	}

}
