package com.yc.ssm.weibo.entity;


public class Collections {//5.消息收藏表

	private Integer coid;
	private String cuserid;
	private Integer wid;
	private String cptime;
	
	public Integer getCoid() {
		return coid;
	}
	public void setCoid(Integer coid) {
		this.coid = coid;
	}
	public String getCuserid() {
		return cuserid;
	}
	public void setCuserid(String cuserid) {
		this.cuserid = cuserid;
	}
	public Integer getWid() {
		return wid;
	}
	public void setWid(Integer wid) {
		this.wid = wid;
	}
	public String getCptime() {
		return cptime;
	}
	public void setCptime(String cptime) {
		this.cptime = cptime;
	}
	
	@Override
	public String toString() {
		return "\nCollections [coid=" + coid + ", cuserid=" + cuserid + ", wid=" + wid + ", cptime=" + cptime + "]";
	}
}
