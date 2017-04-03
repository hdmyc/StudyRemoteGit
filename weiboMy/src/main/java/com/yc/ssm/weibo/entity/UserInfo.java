package com.yc.ssm.weibo.entity;

public class UserInfo {//1.用户、管理员表
	
    private String userid;
    private String nickname;
    private String upwd;
    private String register_time;
    
	public String getUserid() {
		return userid;
	}
	public void setUserid(String userid) {
		this.userid = userid;
	}
	public String getNickname() {
		return nickname;
	}
	public void setNickname(String nickname) {
		this.nickname = nickname;
	}
	public String getUpwd() {
		return upwd;
	}
	public void setUpwd(String upwd) {
		this.upwd = upwd;
	}
	public String getRegister_time() {
		return register_time;
	}
	public void setRegister_time(String register_time) {
		this.register_time = register_time;
	}
	
	@Override
	public String toString() {
		return "UserInfo [userid=" + userid + ", nickname=" + nickname
				+ ", upwd=" + upwd + ", register_time=" + register_time + "]";
	}
    
}