package com.yc.ssm.weibo.service;


import java.util.List;

import com.yc.ssm.weibo.entity.UserDetail;

public interface UserDetailService {

	boolean modifyUsers(UserDetail userDetail);

	UserDetail findDetail(UserDetail userDetail);

	List<UserDetail> listAll();

	UserDetail listDetail(String userid);

	String findNickname(String userid);

}
