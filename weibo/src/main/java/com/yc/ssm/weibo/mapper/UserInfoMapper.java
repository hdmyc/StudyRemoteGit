package com.yc.ssm.weibo.mapper;

import com.yc.ssm.weibo.entity.PaginationBean;
import com.yc.ssm.weibo.entity.UserInfo;

public interface UserInfoMapper {

	UserInfo findUser(UserInfo user);

	UserInfo checkUserByName(String userid);
	
    int insert(UserInfo user);

	PaginationBean<UserInfo> listAllUser(PaginationBean<UserInfo> pb);

	UserInfo listUserById(String userid);

	int updateStatus(UserInfo userInfo);

}
