package com.yc.ssm.weibo.entity;

public class Follow {//8.关注表
	
    private Integer fid;
    private String fuseriA;
    private String fuseridB;
    
	public Integer getFid() {
		return fid;
	}
	public void setFid(Integer fid) {
		this.fid = fid;
	}
	public String getFuseriA() {
		return fuseriA;
	}
	public void setFuseriA(String fuseriA) {
		this.fuseriA = fuseriA;
	}
	public String getFuseridB() {
		return fuseridB;
	}
	public void setFuseridB(String fuseridB) {
		this.fuseridB = fuseridB;
	}
	@Override
	public String toString() {
		return "\nFollow [fid=" + fid + ", fuseriA=" + fuseriA + ", fuseridB="
				+ fuseridB + "]";
	}

}