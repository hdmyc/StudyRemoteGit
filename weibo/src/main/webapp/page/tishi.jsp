<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>微博注册</title>
<link type="text/css" rel="stylesheet" href="easyui/themes/icon.css">
<link type="text/css" rel="stylesheet" href="easyui/themes/default/easyui.css">
<link type="text/css" rel="stylesheet" href="css/login.css">
</head>
<body>
	<div id="loginDiv">
		<form id="loginForm" method="post" action="user/login">
			<p><label style="color:red;">${errorMsg }&nbsp;</label></p>
			<p><input name="name" placeholder="输入用户编号 或 名字" required="required" value="tcidfljyftf" class="inputclass"/></p>
			<p><input name="password" type="password" placeholder="输入用户姓名" required="required" value="aaaaaa" class="inputclass"/></p>
			<p><a id="btnLogin" href="javascript:void(0)">登录</a></p>
		</form>
	</div>
	
	<script type="text/javascript" src="easyui/jquery.min.js"></script>
	<script type="text/javascript" src="easyui/jquery.easyui.min.js"></script>
	<script type="text/javascript" src="easyui/locale/easyui-lang-zh_CN.js"></script>
	<script type="text/javascript" src="js/login.js"></script>
</body>
</html>
