package com.yc.ssm.weibo.service.impl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.yc.ssm.weibo.entity.Root;
import com.yc.ssm.weibo.mapper.RootMapper;
import com.yc.ssm.weibo.service.RootService;

@Service("rootService")
public class RootServiceImpl implements RootService {

	@Autowired
	private RootMapper rootMapper;
	
	public Root login(Root root){
		System.out.println("用户进行管理员登录操作==》" + root);
		
		return rootMapper.findRoot(root);
	}

}
