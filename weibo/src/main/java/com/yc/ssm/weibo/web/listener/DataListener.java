package com.yc.ssm.weibo.web.listener;

import java.io.File;

import javax.servlet.ServletContextEvent;
import javax.servlet.ServletContextListener;
import javax.servlet.annotation.WebListener;

import org.apache.logging.log4j.LogManager;

import com.yc.ssm.weibo.util.ServletUtil;


@WebListener
public class DataListener implements ServletContextListener {

    public void contextDestroyed(ServletContextEvent sce)  { 
    }

    public void contextInitialized(ServletContextEvent sce){ 
    	String deployName=sce.getServletContext().getContextPath();
    	ServletUtil.DEPLOY_NAME = sce.getServletContext().getContextPath() + "/";  //取到发布名
    	sce.getServletContext().setAttribute("deployName", ServletUtil.DEPLOY_NAME);  //为了在页面使用
    	ServletUtil.UPLOAD_DIR=sce.getServletContext().getRealPath(ServletUtil.VIRTUAL_UPLOAD_DIR).replace(deployName.substring(1)+File.separator,"");
    	LogManager.getLogger().debug("项目的发布名为：" + ServletUtil.DEPLOY_NAME);
    }
	
}
