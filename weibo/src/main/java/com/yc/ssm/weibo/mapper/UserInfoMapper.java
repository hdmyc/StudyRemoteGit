package com.yc.ssm.weibo.mapper;

import com.yc.ssm.weibo.entity.UserInfo;

public interface UserInfoMapper {

	UserInfo findUser(UserInfo user);

	UserInfo checkUserByName(String userid);
	
    int insert(UserInfo record);

}
