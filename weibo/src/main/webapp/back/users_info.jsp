<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<table id="userInfo"></table>
	<div id="usersDetail">
		<form action="#" method="post">
			<p>
				<label>&nbsp;&nbsp; 用户名 </label> <input id="userid" type="text"/>
			</p><br/>
			<p>
				<label>&nbsp;&nbsp; 昵称 </label> <input id="nickname" type="text"/>
			</p><br/>
			<p>
				<label>&nbsp;&nbsp; 密码 </label> <input id="upwd" type="text"/>
			</p><br/>
			<p>
				<label>&nbsp;&nbsp;真实姓名 </label> <input id="username" type="text"/>
			</p><br/>
			<p>
				<label>&nbsp;&nbsp;生日 </label> <input id="birthdate" type="text"/>
			</p><br/>
			<p>
				<label>&nbsp;&nbsp;性别 </label> <input id="nickname" type="text"/>
			</p><br/>
			<p>
				<label>&nbsp;&nbsp; 地址 </label> <input id="address" type="text"/>
			</p><br/>
			<p>
				<label> &nbsp;&nbsp;血型 </label> <input id="bloodType" type="text"/>
			</p><br/>
			<p>
				<label>&nbsp;&nbsp;简介 </label>
				<textarea id="brief" cols="40" rows="3"></textarea>
			</p><br/>
			<p>
				<label>&nbsp;&nbsp;博客地址 </label> <input id="blog" type="text"/>
			</p><br/>
			<p>
				<label>&nbsp;&nbsp; 邮箱 </label> <input id="email" type="text"/>
			</p><br/>
			<p>
				<label>&nbsp;&nbsp;qq </label> <input id="qq" type="text"/>
			</p><br/>
			<p>
				<label>&nbsp;&nbsp;电话 </label> <input id="tel" type="text"/>
			</p><br/>
			<p>
				<label>&nbsp;&nbsp;头像 </label> <input id="head_picture" type="file" /><br/>
				<img src="backimages/ali.gif" style="width:80px;height:80px" />
			</p>
			<input type="submit" value="提交" /> <input type="reset" value="重置" />
		</form>		
	</div>
	<script type="text/javascript" src="backjs/users_info.js"></script>
</body>
</html>