package com.yc.ssm.weibo.service;

import static org.junit.Assert.*;

import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

import com.yc.ssm.weibo.entity.Root;

@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration("classpath:spring.xml")
public class RootServiceTest {

	@Autowired
	private RootService rootService;
	
	@Test
	public void testLogin() {
		Root root = new Root();
		root.setRname("1001");
		root.setRpwd("aa");
		root = rootService.login(root);
		System.out.println(root);
		assertNotNull(root);
	}

}
