package com.yc.ssm.weibo.service;

import java.util.List;

import com.yc.ssm.weibo.entity.UserDetail;
import com.yc.ssm.weibo.entity.UserInfo;

public interface UserDetailService {
	public UserInfo checkLogin(String userid, String upwd);

	int register(UserInfo userInfo) throws Exception;

	public List<UserDetail> findAll();
	
}
