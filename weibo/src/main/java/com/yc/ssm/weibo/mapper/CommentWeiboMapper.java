package com.yc.ssm.weibo.mapper;

import com.yc.ssm.weibo.entity.CommentWeibo;
import com.yc.ssm.weibo.entity.PaginationBean;

public interface CommentWeiboMapper {

	int insertCW(CommentWeibo cw);

	CommentWeibo findCW(int wid);

	PaginationBean<CommentWeibo> listAll(PaginationBean<CommentWeibo> pb);

}
