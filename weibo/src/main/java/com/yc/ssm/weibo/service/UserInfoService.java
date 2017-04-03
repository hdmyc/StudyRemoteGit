package com.yc.ssm.weibo.service;

import com.yc.ssm.weibo.entity.UserInfo;

public interface UserInfoService {
	UserInfo login(UserInfo user);

	public UserInfo checkLogin(String userid, String upwd);
}
