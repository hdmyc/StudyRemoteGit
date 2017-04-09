package com.yc.ssm.weibo.mapper;

import java.util.List;

import com.yc.ssm.weibo.entity.Weibo;

public interface WeiboMapper {

	Integer insertWeibo(Weibo weibo);

	List<Weibo> findWeibo(String wuserid);
}
