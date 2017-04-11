package com.yc.ssm.weibo.mapper;

import com.yc.ssm.weibo.entity.Collections;

public interface CollectionsMapper {

	int insertC(Collections collections);

	//List<Collections> findC(String cuserid);
	Collections findC(String cuserid);

}
