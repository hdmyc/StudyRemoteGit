package com.yc.ssm.weibo.mapper;

import com.yc.ssm.weibo.entity.Follow;
import com.yc.ssm.weibo.entity.PaginationBean;

public interface FollowMapper {

	int insertF(Follow follow);

	Follow findF(String fuseriA);

	PaginationBean<Follow> listAll(PaginationBean<Follow> pb);

}
