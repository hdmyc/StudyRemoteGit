package com.yc.ssm.weibo.mapper;

import com.yc.ssm.weibo.entity.PaginationBean;
import com.yc.ssm.weibo.entity.Weibo;

public interface WeiboMapper {

	PaginationBean<Weibo> listAll(PaginationBean<Weibo> pb);

	int insertWeibo(Weibo weibo);

	Weibo findWeibo(String wuserid);

}
