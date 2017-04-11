package com.yc.ssm.weibo.service;

import static org.junit.Assert.*;

import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

import com.yc.ssm.weibo.entity.Collections;

@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration("classpath:spring.xml")
public class CollectionsServiceTest {

	@Autowired
	private CollectionsService collectionsService;
	@Test
	public void testInsertC() {
		Collections c=new Collections();
		c.setWid(10000002);
		System.out.println(collectionsService.insertC(c));
		assertNotNull(c);
	}
	
	@Test
	public void testFindC() {
		Collections c=new Collections();
		//c.setCuserid("1119185633@qq.com");
		System.out.println(collectionsService.findC("1119185633@qq.com"));
		assertNotNull(c);
	}

}
