package com.yc.ssm.weibo.entity;

public class Zan {//9.点赞表

	private Integer zid;
	private String zuseriA;
	private Integer zwid;
	
	public Integer getZid() {
		return zid;
	}
	public void setZid(Integer zid) {
		this.zid = zid;
	}
	public String getZuseriA() {
		return zuseriA;
	}
	public void setZuseriA(String zuseriA) {
		this.zuseriA = zuseriA;
	}
	public Integer getZwid() {
		return zwid;
	}
	public void setZwid(Integer zwid) {
		this.zwid = zwid;
	}
	
	@Override
	public String toString() {
		return "\nZan [zid=" + zid + ", zuseriA=" + zuseriA + ", zwid=" + zwid
				+ "]";
	}
}
