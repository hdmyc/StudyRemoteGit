package com.yc.ssm.weibo.entity;


public class Weibo {//4.微博消息
	
    private Integer wid;
    private String wuserid;
    private String wtime;
    private String wNote;
    private String wpic;
    private Integer zanNum;
    private Integer transmitNum;
    private Integer commentNum;
    private Integer wstatus;
    
	public Integer getWid() {
		return wid;
	}
	public void setWid(Integer wid) {
		this.wid = wid;
	}
	public String getWuserid() {
		return wuserid;
	}
	public void setWuserid(String wuserid) {
		this.wuserid = wuserid;
	}
	public String getWtime() {
		return wtime;
	}
	public void setWtime(String wtime) {
		this.wtime = wtime;
	}
	public String getWNote() {
		return wNote;
	}
	public void setWNote(String wNote) {
		this.wNote = wNote;
	}
	public String getWpic() {
		return wpic;
	}
	public void setWpic(String wpic) {
		this.wpic = wpic;
	}
	public Integer getZanNum() {
		return zanNum;
	}
	public void setZanNum(Integer zanNum) {
		this.zanNum = zanNum;
	}
	public Integer getTransmitNum() {
		return transmitNum;
	}
	public void setTransmitNum(Integer transmitNum) {
		this.transmitNum = transmitNum;
	}
	public Integer getCommentNum() {
		return commentNum;
	}
	public void setCommentNum(Integer commentNum) {
		this.commentNum = commentNum;
	}
	public Integer getWstatus() {
		return wstatus;
	}
	public void setWstatus(Integer wstatus) {
		this.wstatus = wstatus;
	}
	
	@Override
	public String toString() {
		return "\nWeibo [wid=" + wid + ", wuserid=" + wuserid + ", wtime=" + wtime + ", wNote=" + wNote + ", wpic=" + wpic
				+ ", zanNum=" + zanNum + ", transmitNum=" + transmitNum + ", commentNum=" + commentNum + ", wstatus="
				+ wstatus + "]";
	}
    
}
