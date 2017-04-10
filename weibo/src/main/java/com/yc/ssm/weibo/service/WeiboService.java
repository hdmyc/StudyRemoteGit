package com.yc.ssm.weibo.service;

import com.yc.ssm.weibo.entity.PaginationBean;
import com.yc.ssm.weibo.entity.Weibo;

public interface WeiboService {

	public PaginationBean<Weibo> listAll(String page, String rows);

	public Weibo findById(int wid);

	public boolean updateStatus(Weibo weibo);

}
