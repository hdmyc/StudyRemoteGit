package com.yc.ssm.weibo.mapper;

import com.yc.ssm.weibo.entity.PaginationBean;
import com.yc.ssm.weibo.entity.Weibo;

public interface WeiboMapper {

	PaginationBean<Weibo> listAll(PaginationBean<Weibo> pb);

	Weibo findById(int wid);

	int updateStatus(Weibo weibo);

}
