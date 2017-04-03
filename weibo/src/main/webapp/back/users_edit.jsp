<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<table id="newsEdit"></table>
	<div id="newsModify">
		<form method="post" enctype="multipart/form-data" id="modifyForm">
			<input type="hidden" id="enid" name="nid"/>
			<p>
				<label> 主题 </label> <select id="ntid" name="ntid" ></select>
			</p>
			<p>
				<label> 标题 </label> <input id="entitle" name="ntitle" type="text"/>
			</p>
			<p>
				<label> 作者 </label> <input id="enauthor" name="nauthor" type="text"/>
			</p>
			<p>
				<label> 摘要 </label>
				<textarea id="ensummary" name="nsummary" cols="40" rows="3"></textarea>
			</p>
			<p>
				<label> 内容 </label>
				<textarea id="encontent" cols="70" rows="10" style="width:700px;height:100px;"></textarea>
				<input type="hidden" id="ncontent" name="ncontent"/>
			</p>
			<p>
				<label> 上传图片 </label> <input id="file" type="file" onchange="chgPic(this)"/><br/>
				<img style="width:80px;height:80px" id="epic" name="epic" />
			</p>
			<input type="button" value="修改" id="modifyBtn"/>
		</form>		
	</div>
	<script type="text/javascript" charset="utf-8" src="ueditor/ueditor.config.js"></script>
    <script type="text/javascript" charset="utf-8" src="ueditor/ueditor.all.min.js"> </script>
    <script type="text/javascript" charset="utf-8" src="ueditor/lang/zh-cn/zh-cn.js"></script>
	<script type="text/javascript" src="backjs/users_edit.js"></script>
</body>
</html>