package com.yc.ssm.weibo.service;

import static org.junit.Assert.*;

import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

import com.yc.ssm.weibo.entity.Zan;

@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration("classpath:spring.xml")
public class ZanServiceTest {

	@Autowired
	private ZanService zanService;
	@Test
	public void testInsertZan() {
		Zan zan=new Zan();
		zan.setZwid(10000002);
		System.out.println(zanService.insertZan(zan));
		assertNotNull(zan);
	}

	@Test
	public void testListZan() {
		Zan zan=new Zan();
		zan.setZuseriA("1119185633@qq.com");
		System.out.println(zanService.listZan("1119185633@qq.com"));
		assertNotNull(zan);
	}

}
