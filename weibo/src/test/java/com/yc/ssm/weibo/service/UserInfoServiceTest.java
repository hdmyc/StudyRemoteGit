package com.yc.ssm.weibo.service;

import static org.junit.Assert.*;

import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

import com.yc.ssm.weibo.entity.UserInfo;
@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration("classpath:spring.xml")
public class UserInfoServiceTest {

	@Autowired
	private UserInfoService uis;

	@Test
	public void testLogin() {
		UserInfo userInfo = new UserInfo();
		userInfo.setUserid("1119185633@qq.com");
		userInfo.setUpwd("aaaa");
		userInfo=uis.login(userInfo);
		System.out.println(userInfo);
		assertNotNull(userInfo);
	}

}
