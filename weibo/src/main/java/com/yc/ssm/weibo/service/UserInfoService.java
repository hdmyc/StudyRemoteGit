package com.yc.ssm.weibo.service;

import com.yc.ssm.weibo.entity.UserInfo;

public interface UserInfoService {
	public UserInfo checkLogin(String userid, String upwd);

	int register(UserInfo userInfo) throws Exception;
	
	UserInfo login(UserInfo userInfo);
}
