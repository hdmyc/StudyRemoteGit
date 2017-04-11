package com.yc.ssm.weibo.mapper;

import java.util.List;

import com.yc.ssm.weibo.entity.ChatInfo;
import com.yc.ssm.weibo.entity.PaginationBean;
import com.yc.ssm.weibo.entity.Weibo;

public interface ChatInfoMapper {
	
	int insertChat(ChatInfo chatInfo);

	List<ChatInfo> findChat(Integer cid);

	PaginationBean<ChatInfo> listAll(PaginationBean<Weibo> pb);

}
