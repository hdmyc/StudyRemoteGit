package com.yc.ssm.weibo.mapper;

import java.util.List;

import com.yc.ssm.weibo.entity.UserInfo;

public interface UserInfoMapper {

	UserInfo findUser(UserInfo user);

	UserInfo checkUserByName(String userid);
	
    int insert(UserInfo record);

	public List<UserInfo> listAllUser();

	int insertUser(UserInfo userInfo);

}
