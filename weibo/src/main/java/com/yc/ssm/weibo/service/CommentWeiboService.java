package com.yc.ssm.weibo.service;

import com.yc.ssm.weibo.entity.CommentWeibo;
import com.yc.ssm.weibo.entity.PaginationBean;

public interface CommentWeiboService {

	int insertCW(CommentWeibo cw);

	CommentWeibo findCW(int wid);

	PaginationBean<CommentWeibo> listAll(String page, String rows);

}
