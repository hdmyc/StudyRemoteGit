package com.yc.ssm.weibo.service;

import static org.junit.Assert.*;

import java.util.List;

import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

import com.yc.ssm.weibo.entity.ChatInfo;
import com.yc.ssm.weibo.entity.PaginationBean;

@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration("classpath:spring.xml")
public class ChatInfoServiceTest {

	@Autowired
	private ChatInfoService chatInfoServie;
	@Test
	public void testInsertChat() {
		ChatInfo ci=new ChatInfo();
		ci.setSendid("15570934077");
		ci.setReceivedid("1119185633@qq.com");
		ci.setChatNote("我很好，你好啊");
		ci.setchatFile("2.jpg");
		ci.setCstatus(0);
		System.out.println(chatInfoServie.insertChat(ci));
		assertNotNull(ci);
	}

	@Test
	public void testFindChat() {
		List<ChatInfo>  ci = chatInfoServie.findChat(10000001);
		System.out.println(ci);
		assertNotNull(ci);
	}

	@Test
	public void testListAll() {
		PaginationBean<ChatInfo> pb = chatInfoServie.listAll("1", "2");
		System.out.println(pb);
		assertNotNull(pb);
	}

}
