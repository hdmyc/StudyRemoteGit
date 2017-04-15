package com.yc.ssm.weibo.mapper;

import com.yc.ssm.weibo.entity.PaginationBean;
import com.yc.ssm.weibo.entity.Reply;

public interface ReplyMapper {

	int insertR(Reply reply);

	Reply findR(String reuserid);

	PaginationBean<Reply> listAll(String page, String rows);

	PaginationBean<Reply> listAll(PaginationBean<Reply> pb);

}
