package com.yc.ssm.weibo.entity;

public class Root {

	private String rid;
	private String rname;
	private String rpwd ;
	
	public String getRid() {
		return rid;
	}
	public void setRid(String rid) {
		this.rid = rid;
	}
	public String getRname() {
		return rname;
	}
	public void setRname(String rname) {
		this.rname = rname;
	}
	public String getRpwd() {
		return rpwd;
	}
	public void setRpwd(String rpwd) {
		this.rpwd = rpwd;
	}
	@Override
	public String toString() {
		return "Root [rid=" + rid + ", rname=" + rname + ", rpwd=" + rpwd + "]";
	}
	
	
}
