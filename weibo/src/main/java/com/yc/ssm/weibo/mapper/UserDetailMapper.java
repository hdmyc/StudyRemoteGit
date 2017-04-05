package com.yc.ssm.weibo.mapper;

import com.yc.ssm.weibo.entity.UserDetail;

public interface UserDetailMapper {

	UserDetail findDetail(UserDetail userDetail);

	int updateDetail(UserDetail userDetail);
}
