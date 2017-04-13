<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<base href="${deployName }">
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<table id="weiboEdit"></table>
	<div id="weiboDiv">
		<form action="#" method="post">
			<p>
				<label>&nbsp;&nbsp;微博编号 </label> <input id="awid" type="text"/>
			</p>
			<p>
				<label>&nbsp;&nbsp;编辑人 </label> <input id="awuserid" type="text"/>
			</p>
			<p>

				<label>&nbsp;&nbsp;发送时间 </label> <input id="awtime" type="text"/>
			</p>
			<p>
				<label>&nbsp;&nbsp;微博内容 </label>
				<textarea id="awnote" cols="20" rows="3"></textarea>
			</p>
			<p>
				<label>&nbsp;&nbsp;点赞数 </label> <input id="azanNum" type="text"/>
			</p>
			<p>
				<label>&nbsp;&nbsp;转发数 </label> <input id="atransmitNum" type="text"/>
			</p>
			<p>
				<label>&nbsp;&nbsp;收藏数 </label> <input id="acommentNum" type="text"/>
			</p>
			<p>
				<label>&nbsp;&nbsp;是否屏蔽 </label> <input id="awstatus" type="text"/>
			</p>
			<p>
				<label>&nbsp;&nbsp;图片 </label>
				<img src="backimages/not_pic.jpg" id ="awpic" style="width:80px;height:80px" />
			</p>
		</form>		
	</div>
	<script type="text/javascript" src="backjs/weibo_edit.js"></script>
</body>
</html>