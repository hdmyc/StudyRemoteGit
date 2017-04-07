<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page isELIgnored="false" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<base href="${deployName }">
<meta charset="UTF-8">
<title>微博后台登录</title>
<link type="text/css" rel="stylesheet" href="easyui/themes/icon.css">
<link type="text/css" rel="stylesheet" href="easyui/themes/default/easyui.css">
<link type="text/css" rel="stylesheet" href="backcss/login.css">
</head>
<body>
	<%-- <div id="loginDiv">
		<form id="loginForm" action="root/login">
			<p><label>${errorMsg }&nbsp;</label></p><c:remove var="errorMsg" scope="session"/>
			<p><input name="rname" placeholder="请输入用户名" required="required"/></p>
			<p><input type="password" name="rpwd" placeholder="请输入密码"  required="required"/></p>
			<p><img src="vcode.jpg" title="看不清，换一张"/><input name="vcode" placeholder="请输入验证码" id="vcode"  required="required"/></p>
			<p><input type="submit" value="登录" id="loginBtn"/></p>
		</form>
	</div> --%>
	<div id="loginDiv">
		<form id="loginForm" action="root/login" method="post">
			<p><label>${errorMsg }&nbsp;</label></p><c:remove var="errorMsg" scope="session"/>
			<p><input name="rname" placeholder="请输入用户名" required="required"/></p>
			<p><input type="password" name="rpwd" placeholder="请输入密码"  required="required"/></p>
			<p><input name="vcode" placeholder="请输入验证码" id="vcode"  required="required"/><img src="vcode.jpg" title="看不清，换一张"/></p>
			<p><a id="loginBtn" href="javascript:void(0)">登 录</a><a href="back/forgetPassword.jsp" >忘记密码</a></p>
		</form>
	</div>
	<script type="text/javascript" src="easyui/jquery.min.js"></script>
	<script type="text/javascript" src="easyui/jquery.easyui.min.js"></script>
	<script type="text/javascript" src="easyui/locale/easyui-lang-zh_CN.js"></script>
	<script type="text/javascript" src="backjs/login.js"></script>
</body>
</html>