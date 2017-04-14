package com.yc.ssm.weibo.service;


import com.yc.ssm.weibo.entity.PaginationBean;
import com.yc.ssm.weibo.entity.UserInfo;

public interface UserInfoService {
	public UserInfo checkLogin(String userid, String upwd);

	int register(UserInfo userInfo);

	UserInfo login(UserInfo userInfo);

	PaginationBean<UserInfo> listAll(String page, String rows);

	public UserInfo findUserById(String userid);

	boolean updateStatus(UserInfo userionfo);

}
