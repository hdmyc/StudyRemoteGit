<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<base href="${deployName}">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>wk语默的微博-微博</title>
<link rel="stylesheet" type="text/css"
	href="easyui/themes/default/easyui.css">
<link rel="stylesheet" type="text/css" href="easyui/themes/icon.css">
<link rel="icon" href="images/favicon.ico" />
<link rel="stylesheet" href="css/detail.css">
</head>

<body>
	<!--弹框（照片）-->
	<div class="xiang" style="display: none;">
		<div class="xiang1"></div>
		<div class="xiang2">
			<div class="xiang2_1">
				<p>分享</p>
			</div>
			<div class="xiang2_2">
				<form action="" method="post">
					<p class="xiang2_21" style="display: block;">
						还可以输入<span id="xiangtext1">140</span>个字
					</p>
					<p class="xiang2_22" style="display: none;">
						已超出<span id="xiangtext2">0</span>个字
					</p>
					<div class="xiang2_23">
						<textarea id="xiangtextarea" class="W_input" title="微博输入框"
							value="" range="0&amp;0" style="border: none; font-size: 14px;"></textarea>

					</div>
					<a class="xiang2_24"><em>o</em></a> <a class="xiang2_25"><em>p</em></a>
					<a class="xiang2_26"><em>q</em></a> <a class="xiang2_27"><em>"</em></a>
					<div class="xiang2_28">
						<a>公开</a><em>c</em>
					</div>
					<input type="button" value="发布" class="xiang2_29" />
				</form>
			</div>
			<!--中间内容结束-->
			<div class="xiang2_3">
				<span>X</span>
			</div>
		</div>
	</div>
	<!--头部开始-->
	<div id="head">
		<div class="head_logo">
			<img src="images/WB_logo.png" />
		</div>
		<div class="head_search">
			<input type="text" id="text" placeholder="大家正在搜索：" />
			<div class="search_icon">f</div>
		</div>
		<div class="head_position">
			<div class="head_nav">
				<ul>
					<li class="head_nav_li1"><a href="login.jsp">E<span
							style="font-size: 15px; position: relative; top: -2px; left: 3px">首页</span></a></li>
					<li><a href="">H<span
							style="font-size: 15px; position: relative; top: -2px; left: 3px"
							class="uname">语默</span></a></li>
				</ul>
			</div>
			<div class="head_set">
				<div class="head_set_line">
					<a href="" class="set_line1">I</a>
				</div>
				<div class="head_set_line">
					<a href="" class="set_line2">*</a>
				</div>
				<div class="head_set_line">
					<a href="" class="set_line3">ß</a>
				</div>
				<div class="hideinfo1">
					<em class="line_bg1"></em>
					<ul>
						<li><a href="">评论</a></li>
						<li class="hideinfoli2"><a href="">赞</a></li>
						<li><a href="">私信</a></li>
					</ul>
				</div>
				<div class="hideinfo2">
					<em class="line_bg2"></em>
					<ul>
						<li><a href="">账号设置</a></li>
						<li class="hideinfo28"><a href="index.jsp">退出</a></li>
					</ul>
				</div>
				<div class="hideinfo3">试一下键盘N键？</div>
			</div>
		</div>
	</div>
	<!--头部结束-->

	<!--右上角一个背景图片-->
	<div class="right_top_icon">
		<a href=""></a>
	</div>

	<!--中间内容开始-->
	<div id="content">
		<form action="" method="post" id="detail">
			<p>
				<label>&nbsp;&nbsp;登&nbsp;录&nbsp;名&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</label><input
					type="text" name="userid" id="duserid" />
			</p>
			<p>
				<label>&nbsp;&nbsp;昵&nbsp;&nbsp;称&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</label><input
					type="text" name="nickname" id="dnickname" />
			</p>
			<p>
				<label>&nbsp;&nbsp;真实姓名&nbsp;&nbsp;&nbsp;</label><input type="text"
					name="username" id="dusername" />
			</p>
			<p>
				<label>&nbsp;&nbsp;生&nbsp;&nbsp;日&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</label><input
					type="text" name="birthdate" id="dbirthdate" />
			</p>
			<p>
				<label>&nbsp;&nbsp;性&nbsp;&nbsp;别&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</label><input
					type="text" name="sex" id="dsex"/>
			</p>
			<p>
				<label>&nbsp;&nbsp;所&nbsp;在&nbsp;地&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</label><input
					type="text" name="address" id="daddress" />
			</p>
			<p>
				<label>&nbsp;&nbsp;血&nbsp;&nbsp;型&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</label><input
					type="text" name="bloodType" id="dbloodType" />
			</p>
			<p>
				<label>&nbsp;&nbsp;简&nbsp;&nbsp;介&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</label><textarea rows="1" cols="20" name="brief" id="dbrief"></textarea>
			</p>
			<p>
				<label>&nbsp;&nbsp;博客地址&nbsp;&nbsp;&nbsp;</label><input type="text"
					name="blog" id="dblog" />
			</p>
			<p>
				<label>&nbsp;&nbsp;邮&nbsp;&nbsp;箱&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</label><input
					type="text" name="email" id="demail" />
			</p>
			<p>
				<label>&nbsp;&nbsp;Q&nbsp;Q&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</label><input
					type="text" name="qq" id="dqq" />
			</p>
			<p>
				<label>&nbsp;&nbsp;电&nbsp;&nbsp;话&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</label><input
					type="text" name="mobile" id="dmobile" />
			</p>
			<p>
				<a href="javaScript:void(0)"><input type="submit" id="sub"
					value="提交修改" /></a>
		</form>
	</div>
	<script type="text/javascript" src="easyui/jquery.min.js"></script>
	<script type="text/javascript" src="easyui/jquery.easyui.min.js"></script>
	<script type="text/javascript" src="easyui/locale/easyui-lang-zh_CN.js"></script>
	<script type="text/javascript" src="js/detail.js"></script>
</body>
</html>