package com.yc.ssm.weibo.service.impl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.yc.ssm.weibo.entity.UserDetail;
import com.yc.ssm.weibo.mapper.UserDetailMapper;
import com.yc.ssm.weibo.service.UserDetailService;

@Service("userDetailService")
public class UserDetailServiceImpl implements UserDetailService {
	
	@Autowired		
	private UserDetailMapper userDetailMapper;

	@Override
	public boolean modifyUsers(UserDetail userDetail) {
		System.out.println("修改之前====>"+userDetail);
		return userDetailMapper.updateDetail(userDetail)>0;
	}

	@Override
	public UserDetail findDetail(UserDetail userDetail) {
		System.out.println("登录之后===》"+userDetail);
		return userDetailMapper.findDetail(userDetail);
	}
}
