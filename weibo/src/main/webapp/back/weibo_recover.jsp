<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<base href="${deployName }">
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<table id="weiboRecover"></table>
	<div id="recoverDiv">
		<form action="#" method="post">
			<p>
				<label>&nbsp;&nbsp;微博编号 </label> <input id="cwid" type="text"/>
			</p>
			<p>
				<label>&nbsp;&nbsp;编辑人 </label> <input id="cwuserid" type="text"/>
			</p>
			<p>

				<label>&nbsp;&nbsp;发送时间 </label> <input id="cwtime" type="text"/>
			</p>
			<p>
				<label>&nbsp;&nbsp;微博内容 </label>
				<textarea id="cwnote" cols="20" rows="3"></textarea>
			</p>
			<p>
				<label>&nbsp;&nbsp;点赞数 </label> <input id="czanNum" type="text"/>
			</p>
			<p>
				<label>&nbsp;&nbsp;转发数 </label> <input id="ctransmitNum" type="text"/>
			</p>
			<p>
				<label>&nbsp;&nbsp;收藏数 </label> <input id="ccommentNum" type="text"/>
			</p>
			<p>
				<label>&nbsp;&nbsp;是否屏蔽 </label> <input id="cwstatus" type="text"/>
			</p>
			<p>
				<label>&nbsp;&nbsp;图片 </label>
				<img src="backimages/not_pic.jpg" id ="cwpic" style="width:80px;height:80px" />
			</p>
		</form>		
	</div>
	<script type="text/javascript" src="backjs/weibo_recover.js"></script>
</body>
</html>