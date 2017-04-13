package com.yc.ssm.weibo.service;

import static org.junit.Assert.*;

import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

import com.yc.ssm.weibo.entity.CommentWeibo;
import com.yc.ssm.weibo.entity.PaginationBean;

@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration("classpath:spring.xml")
public class CommentWeiboServiceTest {

	@Autowired
	private CommentWeiboService commentWeiboService;
	@Test
	public void testInsertCW() {
		CommentWeibo cw=new CommentWeibo();
		cw.setWid(10000001);
		cw.setCpcontent("很好的说法");
		System.out.println(commentWeiboService.insertCW(cw));
		assertNotNull(cw);
	}

	@Test
	public void testFindCW() {
		CommentWeibo cw=new CommentWeibo();
		cw.setCwid(10000001);
		System.out.println(commentWeiboService.findCW(10000001));
		assertNotNull(cw);
	}
	
	@Test
	public void testListAll() {
		PaginationBean<CommentWeibo> pb = commentWeiboService.listAll("1", "2");
		System.out.println(pb);
		assertNotNull(pb);
	}

}
