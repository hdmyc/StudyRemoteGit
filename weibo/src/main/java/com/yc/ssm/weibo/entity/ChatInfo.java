package com.yc.ssm.weibo.entity;


public class ChatInfo {//3.私信表
	
    private Integer cid;
    private String sendid;
    private String receivedid;
    private String msgStatue;
    private String chatFile;
    private String chatdate;
    private Integer cstatus;

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
        this.sendid = sendid == null ? null : sendid.trim();
    }

    public String getReceivedid() {
        return receivedid;
    }

    public void setReceivedid(String receivedid) {
        this.receivedid = receivedid == null ? null : receivedid.trim();
    }

    public String getmsgStatue() {
        return msgStatue;
    }

    public void setmsgStatue(String msgStatue) {
        this.msgStatue = msgStatue == null ? null : msgStatue.trim();
    }

    public String getchatFile() {
        return chatFile;
    }

    public void setchatFile(String chatFile) {
        this.chatFile = chatFile == null ? null : chatFile.trim();
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

	@Override
	public String toString() {
		return "ChatInfo [cid=" + cid + ", sendid=" + sendid + ", receivedid="
				+ receivedid + ", msgStatue=" + msgStatue + ", chatFile="
				+ chatFile + ", chatdate=" + chatdate + ", cstatus=" + cstatus
				+ "]";
	}
    
}