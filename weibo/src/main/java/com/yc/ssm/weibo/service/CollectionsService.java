package com.yc.ssm.weibo.service;

import java.util.List;

import com.yc.ssm.weibo.entity.Collections;

public interface CollectionsService {

	Collections insertC(Collections collections);

	List<Collections> findC(String cuserid);

}
