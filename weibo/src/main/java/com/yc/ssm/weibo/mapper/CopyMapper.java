package com.yc.ssm.weibo.mapper;

import com.yc.ssm.weibo.entity.Copy;

public interface CopyMapper {

	int insertcopy(Copy copy);

	Copy findcopy(int cwid);


}
