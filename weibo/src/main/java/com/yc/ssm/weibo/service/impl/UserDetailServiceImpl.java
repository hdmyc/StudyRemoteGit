package com.yc.ssm.weibo.service.impl;

import java.util.List;

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
	public UserDetail findDetail(String userid) {
		System.out.println("登录之后===》"+userid);
		return userDetailMapper.findDetail(userid);
	}

	@Override
	public List<UserDetail> listAll() {
		
		return userDetailMapper.listAll();
	}

	@Override
	public UserDetail listDetail(String userid) {
		return userDetailMapper.listDetail(userid);
	}

	@Override
	public String findNickname(String userid) {
		return userDetailMapper.findNickname(userid);
	}
	
	
}
