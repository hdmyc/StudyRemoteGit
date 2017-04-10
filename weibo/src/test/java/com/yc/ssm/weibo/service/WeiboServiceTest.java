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
		PaginationBean<Weibo> pb = weiboService.listAll("1", "5");
		System.out.println(pb);
		assertNotNull(pb);
	}
	
	@Test
	public void testFindById() {
		Weibo weibo = weiboService.findById(10000001);
		System.out.println(weibo);
		assertNotNull(weibo);
	}
	
	@Test
	public void testUpdateStatus() {
		Weibo weibo = new Weibo();
		weibo.setWid(10000001);
		weibo.setWstatus(1);
		weiboService.updateStatus(weibo);
		System.out.println(weibo);
		assertNotNull(weibo);
	}

}
