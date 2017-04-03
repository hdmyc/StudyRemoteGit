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
	private UserInfoService userInfoService;
	@Test
	public void testRegister() throws Exception {	
		UserInfo ui=new UserInfo();
		ui.setUserid("15570934077");
		ui.setUpwd("aa");
		System.out.println(userInfoService.register(ui));
		assertNotNull(ui);
	}
	@Test
	public void testLogin() throws Exception {	
		UserInfo ui=new UserInfo();
		ui.setUserid("15570934077");
		ui.setUpwd("aa");
		//UserInfo yyq=	userInfoService.login(ui);
		System.out.println(userInfoService.login(ui));
		assertNotNull(ui);
			
	}

}
