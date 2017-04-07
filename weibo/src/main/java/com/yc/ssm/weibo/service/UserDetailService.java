package com.yc.ssm.weibo.service;


import com.yc.ssm.weibo.entity.UserDetail;
import com.yc.ssm.weibo.entity.UserInfo;

import java.util.List;


public interface UserDetailService {

	boolean modifyUsers(UserDetail userDetail);

	UserDetail findDetail(UserDetail userDetail);

}
