package com.yc.ssm.weibo.service.impl;

import org.apache.logging.log4j.LogManager;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.yc.ssm.weibo.entity.Follow;
import com.yc.ssm.weibo.entity.PaginationBean;
import com.yc.ssm.weibo.mapper.FollowMapper;
import com.yc.ssm.weibo.service.FollowService;

@Service("followService")
public class FollowServiceImpl implements FollowService {

	@Autowired
	private FollowMapper followMapper;
	@Override
	public int insertF(Follow follow) {
		LogManager.getLogger().debug("FollowHandler()。。。。。。。。。进来了");
		return followMapper.insertF(follow);
	}

	@Override
	public Follow findF(String fuseriA) {
		LogManager.getLogger().debug("查找本人所关注的人......");
		return followMapper.findF(fuseriA);
	}

	@Override
	public PaginationBean<Follow> listAll(String page, String rows) {
		LogManager.getLogger().debug("获取我关注的所有用户.....");
		PaginationBean<Follow> pb = new PaginationBean<Follow>();
		if(page != null){
			pb.setCurrPage(Integer.parseInt(page));
		}
		if(rows != null){
			pb.setPageSize(Integer.parseInt(rows));
		}
		return followMapper.listAll(pb);
	}

	@Override
	public String findAttention(String userid) {
		return followMapper.findAttention(userid);
	}

	@Override
	public String findFans(String userid) {
		return followMapper.findFans(userid);
	}

}
