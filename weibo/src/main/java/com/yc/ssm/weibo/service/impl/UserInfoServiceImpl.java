package com.yc.ssm.weibo.service.impl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.yc.ssm.weibo.entity.UserInfo;
import com.yc.ssm.weibo.mapper.UserInfoMapper;
import com.yc.ssm.weibo.service.UserInfoService;


/*@Component		//一般bean
@Controller		//控制分发层的bean
@Repository		//数据访问层的bean*/
@Service("userInfoService")		//业务处理层的bean ，相当于配置中的<bean id="userService" class="com.yc.mybatis.us.service.impl.UserServiceImpl"></bean>
public class UserInfoServiceImpl implements UserInfoService {
	@Autowired		//相当于配置中的<property name="userInfoMapper" ref="userInfoMapper"/>
	private UserInfoMapper userInfoMapper;

	@Override
	public UserInfo login(UserInfo user) {
		//user.setPassword(Encrypt.md5AndSha(user.getPassword()));
		System.out.println("用户进行登录操作=======>"+user);
		return userInfoMapper.findUser(user);
	}
}
