package com.yc.ssm.weibo.service;

import static org.junit.Assert.*;

import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

import com.yc.ssm.weibo.entity.PaginationBean;
import com.yc.ssm.weibo.entity.Weibo;
@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration("classpath:spring.xml")
public class WeiboServiceTest {

	@Autowired
	private WeiboService weiboService;
	
	@Test
	public void testListAll() {
		PaginationBean<Weibo> pb = weiboService.listAll("1", "2");
		System.out.println(pb);
		assertNotNull(pb);
	}

}
