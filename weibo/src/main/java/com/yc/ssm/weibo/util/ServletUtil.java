package com.yc.ssm.weibo.util;

import java.io.File;

public class ServletUtil {
	public static String DEPLOY_NAME;   //项目发布名
	public static String UPLOAD_DIR;
	public static String VIRTUAL_UPLOAD_DIR="/upload/";
	public static final String LOGIN_USER = "loginUser";  //登录用户
	public static final String ERROR_MESSAGE = "errorMsg";
	
	//获取上传文件路径
		public static File getUploadFile(String fileName){
			File file = new File(UPLOAD_DIR,fileName);//上传文件
			//判断文件是否存在
			if(!file.getParentFile().exists()){
				file.getParentFile().mkdirs();
			}
			return file;
		}
}
