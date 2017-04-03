<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>找回账号密码</title>
		<link rel="icon" href="images/favicon.ico" />
		<link  rel="stylesheet" href="../css/password.css">
	</head>
	<body>
		<div class="top">
			<div class="top1"></div>
			<div class="top2">
				<a href="" class="top2_1">新浪首页</a>
				<a href="index.jsp">微博</a>
				<a href="">帮助</a>
			</div>
		</div>
		<div class="content" style="display: block;">
			<div class="content1">
				<h3>找回账号密码</h3>
			</div>
			<div class="content2">
				<form action="" method="post">
					<div class="content2_1">
						<span class="content2_11">登录名：</span>
						<input type="text" placeholder="请输入用于登陆的邮箱全名/手机号" id="dengluming"/>
						<span id="deng1" style="display: none;">string too small</span>
						<span id="deng2" style="display: none;">出于安全考虑，请使用登录名找回密码！</span>
						<span id="deng3" style="display: none;">用户名不存在</span>
						<span id="deng4" style="display: none;">string too large</span>
						<span id="deng5" style="display: none;">请输入登录名</span>
					</div>
					<div class="content2_2">
						<span class="content2_21">验证码：</span>
						<input type="text" id="yanzhengma" />
						<img src="../images/yanzheng_1.png" id="yanzhengtu"/>
						<a id="huanyihuan">换一换</a>
						<span id="huan1" style="display:none;">请输入验证码</span>
						<span id="huan2" style="display: none;">请输入正确的验证码</span>
					</div>
					<div class="content2_3">
						<a id="content2_3_1">立即验证</a>
					</div>
				</form>
			</div>
		</div>
		<div class="cont2">
			
		</div>
		<div class="buttom">
			<div class="buttom1">
				<a href="">关于微博</a>
				<a href="">微博帮助</a>
				<a href="">意见反馈</a>
				<a href="">开放平台</a>
				<a href="">微博招聘</a>
				<a href="">新浪网导航</a>
				<a href="">社区管理中心</a>
				<a href="">微博社区公约</a>
			</div>
			<div class="buttom2">
				<a href="">客服电话：4000 960 960(个人) 4000 980 980(企业) (按当地市话标准计算)</a>
			</div>
			<div class="buttom3">
				<span>Copyright &copy; 1996-2016 SINA 北京微梦创科网络技术有限公司</span>
				<a href="">京网文[2014]2046-296号</a>
				<a href="">京ICP证100780号</a>
			</div>
		</div>
		<script type="text/javascript" src="../js/password.js" ></script>
	</body>
</html>
