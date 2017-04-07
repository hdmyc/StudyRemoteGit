<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<base href="/weibo/">
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<table id="userInfo"></table>
	<div id="usersDetail">
		<form action="#" method="post">
			<p>
				<label>&nbsp;&nbsp;用户名 </label> <input id="userid" type="text"/>
			</p>
			<p>
				<label>&nbsp;&nbsp;密码 </label> <input id="upwd" type="text"/>
			</p>
			<p>
				<label>&nbsp;&nbsp;注册日期 </label> <input id="registertime" type="text"/>
			</p>
			<p>
				<label>&nbsp;&nbsp;是否禁言 </label> <input id="ustatus" type="text"/>
			</p>
			<p>
				<label>&nbsp;&nbsp;昵称 </label> <input id="nickname" type="text"/>
			</p>
			<p>
				<label>&nbsp;&nbsp;真实姓名 </label> <input id="username" type="text"/>
			</p>
			<p>
				<label>&nbsp;&nbsp;生日 </label> <input id="birthdate" type="text"/>
			</p>
			<p>
				<label>&nbsp;&nbsp;性别 </label> <input id="nickname" type="text"/>
			</p>
			<p>
				<label>&nbsp;&nbsp;地址 </label> <input id="address" type="text"/>
			</p>
			<p>
				<label> &nbsp;&nbsp;血型 </label> <input id="bloodType" type="text"/>
			</p>
			<p>
				<label>&nbsp;&nbsp;博客地址 </label> <input id="blog" type="text"/>
			</p>
			<p>
				<label>&nbsp;&nbsp;邮箱 </label> <input id="email" type="text"/>
			</p>
			<p>
				<label>&nbsp;&nbsp;qq </label> <input id="qq" type="text"/>
			</p>
			<p>
				<label>&nbsp;&nbsp;电话 </label> <input id="tel" type="text"/>
			</p>
			<p>
				<label>&nbsp;&nbsp;简介 </label>
				<textarea id="brief" cols="20" rows="2"></textarea>
			</p>
			<p>
				<label>&nbsp;&nbsp;头像 </label>
				<img src="backimages/ali.gif" style="width:80px;height:80px" />
			</p>
		</form>		
	</div>
	<script type="text/javascript" src="backjs/users_info.js"></script>
</body>
</html>