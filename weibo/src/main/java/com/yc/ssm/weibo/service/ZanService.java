package com.yc.ssm.weibo.service;

import java.util.List;

import com.yc.ssm.weibo.entity.Zan;

public interface ZanService {

	boolean insertZan(Zan zwid);

	List<Zan> listZan(String zuseriA);

}
