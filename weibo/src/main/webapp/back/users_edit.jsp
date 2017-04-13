<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<base href="${deployName }">
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<table id="usersEdit"></table>
	<div id="usersModify">
		<form method="post" id="modifyForm">
			<input type="hidden" id="enid" name="nid"/>
			<p>
				<label>&nbsp;&nbsp;用户名 </label> <input id="auserid" type="text"/>
			</p>
			<p>
				<label>&nbsp;&nbsp;密码 </label> <input id="aupwd" type="text"/>
			</p>
			<p>

				<label>&nbsp;&nbsp;注册日期 </label> <input id="aregistertime" type="text"/>
			</p>
			<p>
				<label>&nbsp;&nbsp;是否禁言 </label> <input id="austatus" type="text"/>
			</p>
			<p>
				<label>&nbsp;&nbsp;昵称 </label> <input id="anickname" type="text"/>
			</p>
			<p>
				<label>&nbsp;&nbsp;真实姓名 </label> <input id="ausername" type="text"/>
			</p>
			<p>
				<label>&nbsp;&nbsp;生日 </label> <input id="abirthdate" type="text"/>
			</p>
			<p>
				<label>&nbsp;&nbsp;性别 </label> <input id="asex" type="text"/>
			</p>
			<p>
				<label>&nbsp;&nbsp;地址 </label> <input id="aaddress" type="text"/>
			</p>
			<p>
				<label> &nbsp;&nbsp;血型 </label> <input id="abloodType" type="text"/>
			</p>
			<p>
				<label>&nbsp;&nbsp;博客地址 </label> <input id="ablog" type="text"/>
			</p>
			<p>
				<label>&nbsp;&nbsp;邮箱 </label> <input id="aemail" type="text"/>
			</p>
			<p>
				<label>&nbsp;&nbsp;qq </label> <input id="aqq" type="text"/>
			</p>
			<p>
				<label>&nbsp;&nbsp;电话 </label> <input id="amobile" type="text"/>
			</p>
			<p>
				<label>&nbsp;&nbsp;简介 </label>
				<textarea id="abrief" cols="20" rows="3"></textarea>
			</p>
			<p>
				<label>&nbsp;&nbsp;头像 </label>
				<img src="backimages/not_pic.jpg" id ="ahead_picture" style="width:80px;height:80px" />
			</p>
		</form>		
	</div>
	<script type="text/javascript" src="backjs/users_edit.js"></script>
</body>
</html>