package com.yc.ssm.weibo.entity;


public class CommentWeibo {//6.评论表

	private Integer cwid;
	private Integer wid;
	private String couserid;
	private String cptime;
	private String cpcontent;
	
	public Integer getCwid() {
		return cwid;
	}
	public void setCwid(Integer cwid) {
		this.cwid = cwid;
	}
	public Integer getWid() {
		return wid;
	}
	public void setWid(Integer wid) {
		this.wid = wid;
	}
	public String getCouserid() {
		return couserid;
	}
	public void setCouserid(String couserid) {
		this.couserid = couserid;
	}
	public String getCptime() {
		return cptime;
	}
	public void setCptime(String cptime) {
		this.cptime = cptime;
	}
	public String getCpcontent() {
		return cpcontent;
	}
	public void setCpcontent(String cpcontent) {
		this.cpcontent = cpcontent;
	}
	@Override
	public String toString() {
		return "commentWeibo [cwid=" + cwid + ", wid=" + wid + ", couserid="
				+ couserid + ", cptime=" + cptime + ", cpcontent=" + cpcontent
				+ "]";
	}
	
}
