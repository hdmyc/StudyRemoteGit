package com.yc.ssm.weibo.entity;

public class Reply {

	private Integer reid;
	private Integer recwid;
	private String reuserid;
	private String recontent;
	private String retime;
	public Integer getReid() {
		return reid;
	}
	public void setReid(Integer reid) {
		this.reid = reid;
	}
	public Integer getrecwid() {
		return recwid;
	}
	public void setrecwid(Integer recwid) {
		this.recwid = recwid;
	}
	public String getReuserid() {
		return reuserid;
	}
	public void setReuserid(String reuserid) {
		this.reuserid = reuserid;
	}
	public String getRecontent() {
		return recontent;
	}
	public void setRecontent(String recontent) {
		this.recontent = recontent;
	}
	public String getRetime() {
		return retime;
	}
	public void setRetime(String retime) {
		this.retime = retime;
	}
	@Override
	public String toString() {
		return "Reply [reid=" + reid + ", recwid=" + recwid + ", reuserid=" + reuserid + ", recontent=" + recontent
				+ ", retime=" + retime + "]";
	}
	
}
