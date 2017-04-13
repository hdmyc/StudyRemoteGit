package com.yc.ssm.weibo.service;

import com.yc.ssm.weibo.entity.Copy;

public interface CopyService {

	int insertcopy(Copy copy);

	Copy findcopy(int cwid);

}
