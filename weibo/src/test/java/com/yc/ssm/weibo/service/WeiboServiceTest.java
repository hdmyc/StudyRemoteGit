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
		weibo.setWuserid("1119185633@qq.com");
		weibo.setwNote("今天天气好好！！");
		System.out.println(weiboService.insertWeibo(weibo));
		assertNotNull(weibo);
	}

	/*@Test
	public void testFindWeibo() {
		Weibo  weibo = weiboService.findWeibo("1119185633@qq.com");
		System.out.println(weibo);
		assertNotNull(weibo);
	}*/
	
	@Test
	public void testListAll() {
		PaginationBean<Weibo> pb = weiboService.listAll("1", "6","0");
		System.out.println(pb);
		assertNotNull(pb);
	}
	
	@Test
	public void testFindNum() {
		String num = weiboService.findNum("1298237952@qq.com");
		System.out.println(num);
		assertNotNull(num);
	}
	
	@Test
	public void testFindAttentionWeibo() {
		PaginationBean<Weibo> weibo = weiboService.findAttentionWeibo("2", "8", "jaejoonglee@163.com");
		System.out.println(weibo);
		assertNotNull(weibo);
	}
	
	@Test
	public void testFindWeiboByid() {
		PaginationBean<Weibo> weibo = weiboService.findWeiboByid("1", "10", "jaejoonglee@163.com");
		System.out.println(weibo);
		assertNotNull(weibo);
	}

}
