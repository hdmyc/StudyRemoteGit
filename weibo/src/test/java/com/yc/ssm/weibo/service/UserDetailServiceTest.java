package com.yc.ssm.weibo.service;

import static org.junit.Assert.*;

import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

import com.yc.ssm.weibo.entity.UserDetail;

@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration("classpath:spring.xml")
public class UserDetailServiceTest {

	@Autowired
	private UserDetailService userDetailService;
	
	@Test
	public void testModifyUsers() {
		UserDetail ud=new UserDetail();
		ud.setUserid("15570934077");
		System.out.println(userDetailService.modifyUsers(ud));
		assertNotNull(ud);
	}

	@Test
	public void testFindDetail() {
		UserDetail ud=new UserDetail();
		ud.setUserid("15570934077");
		System.out.println(userDetailService.findDetail(ud));
		assertNotNull(ud);
	}

}
