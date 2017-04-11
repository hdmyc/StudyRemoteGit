package com.yc.ssm.weibo.service;

import java.util.List;

import com.yc.ssm.weibo.entity.ChatInfo;
import com.yc.ssm.weibo.entity.PaginationBean;

public interface ChatInfoService {

	boolean insertChat(ChatInfo chatInfo);

	List<ChatInfo> findChat(Integer cid);

	PaginationBean<ChatInfo> listAll(String page, String rows);

}
