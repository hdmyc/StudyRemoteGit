package com.yc.ssm.weibo.mapper;

import java.util.List;

import com.yc.ssm.weibo.entity.Zan;

public interface ZanMapper {

	boolean insertZan(Zan zwid);

	List<Zan> listZan(String zuseriA);
}
