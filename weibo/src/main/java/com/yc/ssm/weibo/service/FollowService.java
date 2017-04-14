package com.yc.ssm.weibo.service;

import com.yc.ssm.weibo.entity.Follow;
import com.yc.ssm.weibo.entity.PaginationBean;

public interface FollowService {

	int insertF(Follow follow);

	Follow findF(String fuseriA);

	PaginationBean<Follow> listAll(String page, String rows);

}
