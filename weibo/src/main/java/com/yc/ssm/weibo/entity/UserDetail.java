package com.yc.ssm.weibo.entity;

public class UserDetail {

	 private Integer userDetailId;
		private String nickname;
		private String username;
		private String birthString;
		private String sex;
		private String address;
		private String bloodType;
		private String brief;
		private String head_picture;
		private String blog;
		private String email;
		private Integer qq;
		private Integer mobile;
		private String picPath;
		private String userid;
		private Integer msgStatue;
		public Integer getUserDetailId() {
			return userDetailId;
		}
		public void setUserDetailId(Integer userDetailId) {
			this.userDetailId = userDetailId;
		}
		public String getNickname() {
			return nickname;
		}
		public void setNickname(String nickname) {
			this.nickname = nickname;
		}
		public String getUsername() {
			return username;
		}
		public void setUsername(String username) {
			this.username = username;
		}
		public String getBirthString() {
			return birthString;
		}
		public void setBirthString(String birthString) {
			this.birthString = birthString;
		}
		public String getSex() {
			return sex;
		}
		public void setSex(String sex) {
			this.sex = sex;
		}
		public String getAddress() {
			return address;
		}
		public void setAddress(String address) {
			this.address = address;
		}
		public String getBloodType() {
			return bloodType;
		}
		public void setBloodType(String bloodType) {
			this.bloodType = bloodType;
		}
		public String getBrief() {
			return brief;
		}
		public void setBrief(String brief) {
			this.brief = brief;
		}
		public String getHead_picture() {
			return head_picture;
		}
		public void setHead_picture(String head_picture) {
			this.head_picture = head_picture;
		}
		public String getBlog() {
			return blog;
		}
		public void setBlog(String blog) {
			this.blog = blog;
		}
		public String getEmail() {
			return email;
		}
		public void setEmail(String email) {
			this.email = email;
		}
		public Integer getQq() {
			return qq;
		}
		public void setQq(Integer qq) {
			this.qq = qq;
		}
		public Integer getMobile() {
			return mobile;
		}
		public void setMobile(Integer mobile) {
			this.mobile = mobile;
		}
		public String getPicPath() {
			return picPath;
		}
		public void setPicPath(String picPath) {
			this.picPath = picPath;
		}
		public String getUserid() {
			return userid;
		}
		public void setUserid(String userid) {
			this.userid = userid;
		}
		public Integer getMsgStatue() {
			return msgStatue;
		}
		public void setMsgStatue(Integer msgStatue) {
			this.msgStatue = msgStatue;
		}
		@Override
		public String toString() {
			return "UserDetail [userDetailId=" + userDetailId + ", nickname="
					+ nickname + ", username=" + username + ", birthString="
					+ birthString + ", sex=" + sex + ", address=" + address
					+ ", bloodType=" + bloodType + ", brief=" + brief
					+ ", head_picture=" + head_picture + ", blog=" + blog
					+ ", email=" + email + ", qq=" + qq + ", mobile=" + mobile
					+ ", picPath=" + picPath + ", userid=" + userid
					+ ", msgStatue=" + msgStatue + "]";
		}
		
}
