package com.yc.ssm.weibo.service;

import static org.junit.Assert.*;

import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

import com.yc.ssm.weibo.entity.PaginationBean;
import com.yc.ssm.weibo.entity.Reply;
@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration("classpath:spring.xml")
public class ReplyServiceTest {

	@Autowired
	private ReplyService replyService;
	
	@Test
	public void testInsertR() {
		Reply r=new Reply();
		r.setRecwid(10000001);
		r.setReuserid("15570934077");
		r.setRecontent("你说的是正确的");
		System.out.println(replyService.insertR(r));
		assertNotNull(r);
	}

	@Test
	public void testFindR() {
		Reply r= replyService.findR("15570934077");
		System.out.println(r);
		assertNotNull(r);
	}
	
	@Test
	public void testListAll() {
		PaginationBean<Reply> pb = replyService.listAll("1", "2");
		System.out.println(pb);
		assertNotNull(pb);
	}

}
