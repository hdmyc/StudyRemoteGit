package com.yc.ssm.weibo.service;


import com.yc.ssm.weibo.entity.Collections;

public interface CollectionsService {

	boolean insertC(Collections collections);

	Collections findC(String cuserid);

}
