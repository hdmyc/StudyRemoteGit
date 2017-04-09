package com.yc.ssm.weibo.mapper;

import java.util.List;

import com.yc.ssm.weibo.entity.Collections;

public interface CollectionsMapper {

	Collections insertC(Collections collections);

	List<Collections> findC(String cuserid);

}
