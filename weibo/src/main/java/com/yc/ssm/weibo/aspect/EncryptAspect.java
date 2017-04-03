package com.yc.ssm.weibo.aspect;

import org.apache.logging.log4j.LogManager;
import org.aspectj.lang.JoinPoint;
import org.aspectj.lang.annotation.Aspect;
import org.aspectj.lang.annotation.Before;
import org.springframework.stereotype.Component;

import com.yc.ssm.weibo.entity.UserInfo;
import com.yc.ssm.weibo.util.Encrypt;


/*@Component("encryptAspect")
@Aspect*/
public class EncryptAspect {
//目标，切点，切面，通知，连接，代理
	
	/*public EncryptAspect() {
		System.out.println("============EncryptAspect()=============");
	}
	
	@Before("execution(* com.yc.ssm.weibo.service.impl.UserInfoServiceImpl.login(..))")
	public void beforeMethod(JoinPoint jpoint){
		UserInfo user=(UserInfo) jpoint.getArgs()[0];
		LogManager.getLogger().debug("对密码加密前====>"+user);
		user.setUpwd(Encrypt.md5AndSha(user.getUpwd()));
	}*/
}
