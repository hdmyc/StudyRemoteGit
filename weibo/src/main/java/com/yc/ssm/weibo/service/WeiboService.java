package com.yc.ssm.weibo.service;

import com.yc.ssm.weibo.entity.PaginationBean;
import com.yc.ssm.weibo.entity.Weibo;

public interface WeiboService {

	public PaginationBean<Weibo> listAll(String page, String rows, String wstatus);

	public Weibo findById(int wid);

	public boolean updateStatus(Weibo weibo);

	boolean insertWeibo(Weibo weibo);

	public String findNum(String wuserid);
	
	public PaginationBean<Weibo> findAttentionWeibo(String page, String rows,String fuserida);

	public PaginationBean<Weibo> findWeiboByid(String page, String rows, String wuserid);

}
