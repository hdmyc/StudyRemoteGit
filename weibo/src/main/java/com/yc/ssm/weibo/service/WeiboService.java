package com.yc.ssm.weibo.service;

import java.util.List;

import com.yc.ssm.weibo.entity.Weibo;

public interface WeiboService {

	boolean insertWeibo(Weibo weibo);

	List<Weibo> findWeibo(String wuserid);

}
