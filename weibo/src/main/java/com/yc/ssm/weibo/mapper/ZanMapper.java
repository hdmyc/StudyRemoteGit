package com.yc.ssm.weibo.mapper;

import java.util.List;

import com.yc.ssm.weibo.entity.Zan;

public interface ZanMapper {

	int insertZan(Zan zwid);

	List<Zan> listZan(String zuseriA);
}
