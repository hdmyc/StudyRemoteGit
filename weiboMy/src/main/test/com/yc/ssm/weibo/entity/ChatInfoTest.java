package com.yc.ssm.weibo.entity;

import static org.junit.Assert.*;

import java.sql.SQLException;

import javax.sql.DataSource;

import org.apache.ibatis.session.SqlSessionFactory;
import org.junit.Test;
import org.springframework.context.ApplicationContext;
import org.springframework.context.support.ClassPathXmlApplicationContext;

public class ChatInfoTest {

	@Test
	public void testConnection() throws SQLException {
		ApplicationContext ac = new ClassPathXmlApplicationContext("spring.xml");
		DataSource dataSource = (DataSource) ac.getBean("dataSource");
		assertNotNull("数据连接失败！！",dataSource.getConnection());
	}
	
	@Test
	public void testConnection02() throws SQLException {
		ApplicationContext ac = new ClassPathXmlApplicationContext("spring.xml");
		SqlSessionFactory sqlSessionFactory = (SqlSessionFactory) ac.getBean("sqlSessionFactory");
		assertNotNull("数据连接失败！！",sqlSessionFactory.openSession().getConnection());
	}

}
