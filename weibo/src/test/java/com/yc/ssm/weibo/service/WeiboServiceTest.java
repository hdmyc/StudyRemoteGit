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
	
	@Test
	public void testInsertWeibo() {
		Weibo  weibo=new Weibo();
		weibo.setWuserid("15570934077");
		System.out.println(weiboService.insertWeibo(weibo));
		assertNotNull(weibo);
	}

	@Test
	public void testFindWeibo() {
		Weibo  weibo = weiboService.findWeibo("1119185633@qq.com");
		System.out.println(weibo);
		assertNotNull(weibo);
	}
	
	@Test
	public void testListAll() {
		PaginationBean<Weibo> pb = weiboService.listAll("2", "4");
		System.out.println(pb);
		assertNotNull(pb);
	}
	


}
