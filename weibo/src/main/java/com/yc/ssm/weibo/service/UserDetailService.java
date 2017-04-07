package com.yc.ssm.weibo.service;


import com.yc.ssm.weibo.entity.UserDetail;


public interface UserDetailService {

	boolean modifyUsers(UserDetail userDetail);

	//public List<UserDetail> findAll();
	
	UserDetail findDetail(UserDetail userDetail);

}
