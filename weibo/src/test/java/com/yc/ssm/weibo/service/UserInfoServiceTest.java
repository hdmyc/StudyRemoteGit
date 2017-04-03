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
		UserInfo user = new UserInfo();
		user.setUserid("1119185633@qq.com");
		user.setUpwd("aaaa");
		user=uis.login(user);
		System.out.println(user);
		assertNotNull(user);
	}

}
