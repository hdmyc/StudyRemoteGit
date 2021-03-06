package com.yc.ssm.weibo.service.impl;


import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.yc.ssm.weibo.entity.Root;
import com.yc.ssm.weibo.mapper.RootMapper;
import com.yc.ssm.weibo.service.RootService;
import com.yc.ssm.weibo.util.Encrypt;

@Service("rootService")
public class RootServiceImpl implements RootService {

	@Autowired
	private RootMapper rootMapper;
	
	public Root rootLogin(Root root){
		if((root.getRpwd() != "") && (root.getRpwd() != null)){
			root.setRpwd(Encrypt.md5AndSha(root.getRpwd()));
		}
		System.out.println(root);
		return rootMapper.findRoot(root);
	}

}
