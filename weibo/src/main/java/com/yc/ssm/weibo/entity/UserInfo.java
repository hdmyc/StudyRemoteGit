package com.yc.ssm.weibo.entity;


public class UserInfo {//1.管理员表
	
    private String userid;
    private String upwd;
    private String registertime;
    
	public String getUserid() {
		return userid;
	}
	public void setUserid(String userid) {
		this.userid = userid;
	}
	public String getUpwd() {
		return upwd;
	}
	public void setUpwd(String upwd) {
		this.upwd = upwd;
	}
	public String getRegistertime() {
		return registertime;
	}
	public void setRegister_time(String register_time) {
		this.registertime = register_time;
	}
	@Override
	public String toString() {
		return "UserInfo [userid=" + userid + ", upwd=" + upwd
				+ ", registertime=" + registertime + "]";
	}
}