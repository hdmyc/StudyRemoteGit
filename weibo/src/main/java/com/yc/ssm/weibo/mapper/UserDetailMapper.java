package com.yc.ssm.weibo.mapper;

import java.util.List;

import com.yc.ssm.weibo.entity.UserDetail;

public interface UserDetailMapper {

	UserDetail findDetail(UserDetail userDetail);

	int updateDetail(UserDetail userDetail);

	List<UserDetail> listAll();

	UserDetail listDetail(String userid);

	String findNickname(String userid);
}
