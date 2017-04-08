package com.yc.ssm.weibo.service.impl;


import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.yc.ssm.weibo.entity.PaginationBean;
import com.yc.ssm.weibo.entity.UserInfo;
import com.yc.ssm.weibo.mapper.UserInfoMapper;
import com.yc.ssm.weibo.service.UserInfoService;


/*@Component		//一般bean
@Controller		//控制分发层的bean
@Repository		//数据访问层的bean*/
@Service("userInfoService")		//业务处理层的bean ，相当于配置中的<bean id="userService" class="com.yc.mybatis.us.service.impl.UserServiceImpl"></bean>
public class UserInfoServiceImpl implements UserInfoService {
	@Autowired		//相当于配置中的<property name="userInfoMapper" ref="userInfoMapper"/>
	private UserInfoMapper userInfoMapper;

	@Override
	public UserInfo login(UserInfo user) {
		//user.setPassword(Encrypt.md5AndSha(user.getPassword()));
		System.out.println("用户进行登录操作=======>"+user);
	//	System.out.println(userInfoMapper.findUser(user));
		
		return userInfoMapper.findUser(user);
	}

	@Override
	public UserInfo checkLogin(String userid, String upwd) {
		UserInfo user = userInfoMapper.checkUserByName(userid);
        if (user != null && user.getUpwd().equals(upwd)) {
            return user;
        }
        return null;
    }

	@Override
	public int register(UserInfo user) throws Exception {
		System.out.println("用户进行注册操作==》" +user);
		int i=0;
		try {
			 i=userInfoMapper.insert(user);
		} catch (Exception e) {
			/*if(e instanceof org.springframework.dao.DuplicateKeyException){
				System.out.println("12232543");
				
			}*/
		}
		return i;
	}

	@Override
	public PaginationBean<UserInfo> listAll(String page, String rows) {
		PaginationBean<UserInfo> pb = new PaginationBean<UserInfo>();
		if(page != null){
			pb.setCurrPage(Integer.parseInt(page));
		}
		if(rows != null){
			pb.setPageSize(Integer.parseInt(rows));
		}
		System.out.println(pb);
		return userInfoMapper.listAllUser(pb);
	}

	@Override
	public UserInfo findUserById(String userid) {
		return userInfoMapper.listUserById(userid);
	}

	@Override
	public boolean updateStatus(UserInfo userInfo) {
		return userInfoMapper.updateStatus(userInfo) > 0;
	}
	
}
