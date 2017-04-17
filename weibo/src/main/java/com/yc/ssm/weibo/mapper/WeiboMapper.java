package com.yc.ssm.weibo.mapper;

import java.util.Map;

import com.yc.ssm.weibo.entity.PaginationBean;
import com.yc.ssm.weibo.entity.Weibo;

public interface WeiboMapper {

	PaginationBean<Weibo> listAll(Map<String, String> map);

	int insertWeibo(Weibo weibo);
	
	Weibo findById(int wid);

	int updateStatus(Weibo weibo);

	Weibo findWeibo(String wuserid);

	String findNum(String wuserid);

	PaginationBean<Weibo> findAttentionWeibo(Map<String, String> map);

	PaginationBean<Weibo> findWeiboByid(Map<String, String> map);


}
