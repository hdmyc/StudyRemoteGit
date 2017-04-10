<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<base href="${deployName }">
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<table id="weiboInfo"></table>
	<div id="weiboDetail">
		<form action="weibo/findById" method="post">
			<p>
				<label>&nbsp;&nbsp;微博编号 </label> <input id="bwid" type="text"/>
			</p>
			<p>
				<label>&nbsp;&nbsp;编辑人 </label> <input id="bwuserid" type="text"/>
			</p>
			<p>

				<label>&nbsp;&nbsp;发送时间 </label> <input id="bwtime" type="text"/>
			</p>
			<p>
				<label>&nbsp;&nbsp;微博内容 </label>
				<textarea id="bwnote" cols="20" rows="3"></textarea>
			</p>
			<p>
				<label>&nbsp;&nbsp;点赞数 </label> <input id="bzanNum" type="text"/>
			</p>
			<p>
				<label>&nbsp;&nbsp;转发数 </label> <input id="btransmitNum" type="text"/>
			</p>
			<p>
				<label>&nbsp;&nbsp;收藏数 </label> <input id="bcommentNum" type="text"/>
			</p>
			<p>
				<label>&nbsp;&nbsp;是否屏蔽 </label> <input id="bwstatus" type="text"/>
			</p>
			<p>
				<label>&nbsp;&nbsp;图片 </label>
				<img src="backimages/ali.gif" id ="bwpic" style="width:80px;height:80px" />
			</p>
		</form>		
	</div>
	<script type="text/javascript" src="backjs/weibo_info.js"></script>
</body>
</html>