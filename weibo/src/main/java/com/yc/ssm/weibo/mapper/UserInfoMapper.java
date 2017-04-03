package com.yc.ssm.weibo.mapper;

import com.yc.ssm.weibo.entity.UserInfo;

public interface UserInfoMapper {

	public UserInfo findUser(UserInfo user);

	public UserInfo findUserByName(String userid);
	
    int insert(UserInfo record);

}
