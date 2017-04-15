package com.yc.ssm.weibo.service;

import com.yc.ssm.weibo.entity.PaginationBean;
import com.yc.ssm.weibo.entity.Reply;

public interface ReplyService {

	int insertR(Reply reply);

	Reply findR(String reuserid);

	PaginationBean<Reply> listAll(String page, String rows);

}
