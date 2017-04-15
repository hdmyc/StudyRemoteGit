package com.yc.ssm.weibo.service;

import static org.junit.Assert.*;

import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

import com.yc.ssm.weibo.entity.Follow;
import com.yc.ssm.weibo.entity.PaginationBean;
@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration("classpath:spring.xml")
public class FollowServiceTest {

	@Autowired
	private FollowService followService;
	
	@Test
	public void testInsertF() {
		Follow  f=new Follow();
		f.setFuseriA("15570934077");
		f.setFuseridB("1119185633@qq.com");
		System.out.println(followService.insertF(f));
		assertNotNull(f);
	}

	@Test
	public void testFindF() {
		Follow  f = followService.findF("15570934077");
		System.out.println(f);
	}
	
	@Test
	public void testListAll() {
		PaginationBean<Follow> pb = followService.listAll("1", "2");
		System.out.println(pb);
		assertNotNull(pb);
	}

}
