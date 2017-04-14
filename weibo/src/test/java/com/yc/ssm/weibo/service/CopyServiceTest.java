package com.yc.ssm.weibo.service;

import static org.junit.Assert.*;

import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

import com.yc.ssm.weibo.entity.Copy;

@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration("classpath:spring.xml")
public class CopyServiceTest {

	@Autowired
	private CopyService copyService;
	
	@Test
	public void testInsertcopy() {
		Copy c=new Copy();
		c.setCwid(10000001);
		System.out.println(copyService.insertcopy(c));
		assertNotNull(c);
	}

	@Test
	public void testFindcopy() {
		Copy c=new Copy();
		c.setCwid(10000001);
		System.out.println(copyService.findcopy(10000001));
		assertNotNull(c);
	}

}
