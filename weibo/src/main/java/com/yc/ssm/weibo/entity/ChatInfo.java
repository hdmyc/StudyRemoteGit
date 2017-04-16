package com.yc.ssm.weibo.entity;


public class ChatInfo {//3.私信表
	
    private Integer cid;
    private String sendid;
    private String receivedid;
    private String chatNote;
    private String chatFile;
    private String chatdate;
    private Integer cstatus;
    private UserDetail userDetailA;
    private UserDetail userDetailB;
	public Integer getCid() {
		return cid;
	}
	public void setCid(Integer cid) {
		this.cid = cid;
	}
	public String getSendid() {
		return sendid;
	}
	public void setSendid(String sendid) {
		this.sendid = sendid;
	}
	public String getReceivedid() {
		return receivedid;
	}
	public void setReceivedid(String receivedid) {
		this.receivedid = receivedid;
	}
	public String getChatNote() {
		return chatNote;
	}
	public void setChatNote(String chatNote) {
		this.chatNote = chatNote;
	}
	public String getChatFile() {
		return chatFile;
	}
	public void setChatFile(String chatFile) {
		this.chatFile = chatFile;
	}
	public String getChatdate() {
		return chatdate;
	}
	public void setChatdate(String chatdate) {
		this.chatdate = chatdate;
	}
	public Integer getCstatus() {
		return cstatus;
	}
	public void setCstatus(Integer cstatus) {
		this.cstatus = cstatus;
	}
	public UserDetail getUserDetailA() {
		return userDetailA;
	}
	public void setUserDetailA(UserDetail userDetailA) {
		this.userDetailA = userDetailA;
	}
	public UserDetail getUserDetailB() {
		return userDetailB;
	}
	public void setUserDetailB(UserDetail userDetailB) {
		this.userDetailB = userDetailB;
	}
	@Override
	public String toString() {
		return "ChatInfo [cid=" + cid + ", sendid=" + sendid + ", receivedid="
				+ receivedid + ", chatNote=" + chatNote + ", chatFile="
				+ chatFile + ", chatdate=" + chatdate + ", cstatus=" + cstatus
				+ ", userDetailA=" + userDetailA + ", userDetailB="
				+ userDetailB + "]";
	}
    

}