package com.yc.ssm.weibo.entity;

public class Follow {//8.关注表
	
    private Integer fid;
    private String fuseridA;
    private String userid;
    
	public Integer getFid() {
		return fid;
	}
	public void setFid(Integer fid) {
		this.fid = fid;
	}
	public String getFuseridA() {
		return fuseridA;
	}
	public void setFuseridA(String fuseridA) {
		this.fuseridA = fuseridA;
	}
	public String getUserid() {
		return userid;
	}
	public void setUserid(String userid) {
		this.userid = userid;
	}
	@Override
	public String toString() {
		return "\nFollow [fid=" + fid + ", fuseridA=" + fuseridA +  ", userid=" + userid + "]";
	}

}