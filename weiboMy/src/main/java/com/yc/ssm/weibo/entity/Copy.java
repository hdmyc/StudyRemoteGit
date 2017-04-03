package com.yc.ssm.weibo.entity;

public class Copy {//7.转发表

	private Integer copyid;
	private Integer cwid;
	private String copyuserid;
	private String cptime;
	
	public Integer getCopyid() {
		return copyid;
	}
	public void setCopyid(Integer copyid) {
		this.copyid = copyid;
	}
	public Integer getCwid() {
		return cwid;
	}
	public void setCwid(Integer cwid) {
		this.cwid = cwid;
	}
	public String getCopyuserid() {
		return copyuserid;
	}
	public void setCopyuserid(String copyuserid) {
		this.copyuserid = copyuserid;
	}
	public String getCptime() {
		return cptime;
	}
	public void setCptime(String cptime) {
		this.cptime = cptime;
	}
	
	@Override
	public String toString() {
		return "Copy [copyid=" + copyid + ", cwid=" + cwid + ", copyuserid="
				+ copyuserid + ", cptime=" + cptime + "]";
	}
	
}
