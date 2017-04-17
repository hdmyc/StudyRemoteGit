<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html>
	<head>
		<base href="${deployName}">
		<meta charset="UTF-8">
		<title>微博注册</title>
		<link rel="icon" href="images/favicon.ico" />
		<link  rel="stylesheet" href="css/register1.css">
		
	</head>
	<body>
		<div id="logo">
			<img src="images/logo_big.png" />
		</div>
		<div id="content">
			<div id="con1">
				<a href="register1.jsp" id="cont1">个人注册</a>
			</div>
			<div id="con2">
				<form action="user/register" method="post" id="form1" style="display: block;">
					<div id="shoujidiv">
						<span id="span1" ><i id="spani">*</i>手机：</span>
						<span id="guoqi" class="color1"></span>
						<div id="number"  class="color1">
							<span id="diquhao">0086</span>
							<input type="text" name="shouji"  placeholder="请输入您的手机号" id="shouji"/>
						</div>
						
						<span id="shoujits1" style="display: none;">请输入您的手机号码</span>
						<span id="shoujits2" style="display: none;">手机号长度11位，以13/14/15/17/18开头</span>
						<span id="shoujits3" style="display: none;">请输入手机号码</span>
						<span id="shoujits4" style="display: none;"></span>
					</div>
					<div id="youxiangzcdiv">
						<p>或使用<a id="youxiangreg">邮箱注册</a></p>
					</div>
					<div id="mimadiv">
						<span id="span2"><i>*</i>设计密码：</span>
						<input type="password" name="psd" id="pwd"   class="color1" />
						<span id="mimats1" style="display: none;">请输入6-16位数字、字母或常用符号，字母区分大小写</span>
						<span id="mimats2" style="display: none;">请输入密码</span>
						<span id="mimats3" style="display: none;"><span class="sp1">弱：</span>你输入的密码强度过弱，请重新输入，试试字母、数字、常用符号的组合</span>
						<span id="mimats4" style="display: none;"><span class="sp2">中：</span>您的密码还可以更复杂些</span>
						<span id="mimats5" style="display: none;"><span class="sp3">强：</span>您的密码很安全</span>
					</div>
					<div>
						<a href="page/visitor.jsp"><input type="submit" name="submit" value="立即注册" id="sub"/></a>
					</div>
					
					<a href="">微博服务使用协议</a><br />
					<a href="">微博个人信息保护政策</a><br />
					<a href="">全国人大常委会关于加强网络信息保护的决定</a><br />
				</form>
				<form action="" method="post" id="form2"  style="display: none;">
					<div id="youxiangdiv">
						<span id="span1"><i id="spani2">*</i>邮箱：</span>
						<input type="text" name="e-mail"  placeholder="请输入您的常用邮箱" id="e-mail"  class="color1"/>
						<span id="youxiangts1" style="display: none;">您填写的邮箱将作为微博登录名</span>
						<span id="youxiangts2" style="display: none;">请输入正确的邮箱地址</span>
						<span id="youxiangts3" style="display: none;"></span>
					</div>
					<div id="shoujizcdiv">
						<p>或使用<a id="shoujireg">手机注册</a></p>
					</div>
					<div id="mimaddiv">
						<span id="span2"><i>*</i>设计密码：</span>
						<input type="password" name="psd" id="pwdd"   class="color1" />
						<span id="mimadts1" style="display: none;">请输入6-16位数字、字母或常用符号，字母区分大小写</span>
						<span id="mimadts2" style="display: none;">请输入密码</span>
						<span id="mimadts3" style="display: none;"><span class="sp1">弱：</span>你输入的密码强度过弱，请重新输入，试试字母、数字、常用符号的组合</span>
						<span id="mimadts4" style="display: none;"><span class="sp2">中：</span>您的密码还可以更复杂些</span>
						<span id="mimadts5" style="display: none;"><span class="sp3">强：</span>您的密码很安全</span>
					</div>
					<div id="yanzhengmadiv">
						<span id="span3"><i>*</i>验证码：</span>
						<input type="text" name="yanzhengma"  id="yanzhengma"  class="color1"/>
						<img src="images/yanzheng_1.png" id="yanzheng" />
						<a id="huanyihuan">换一换</a>
						<span id="yanzhengmats1" style="display: none;">请输入验证码</span>
						<span id="yanzhengmats2" style="display: none;">请输入验证码</span>
						<span id="yanzhengmats3" style="display: none;"></span>
					</div>
					<div>
						<a href="page/visitor.jsp"><input type="submit" name="submit" value="立即注册" id="sub2"/></a>
					</div>
					
					<a href="">微博服务使用协议</a><br />
					<a href="">微博个人信息保护政策</a><br />
					<a href="">全国人大常委会关于加强网络信息保护的决定</a><br />
				</form>
				<img src="images/reg_vline.png" />
				<div id="con3">
					<div id="cont3">
						已有帐号，<a href="index.html">直接登录>></a>
					</div>
				</div>
			</div>
		</div>
		<div id="footer">
			<span>北京微梦创科网络技术有限公司&nbsp; 京网文[2011]0398-130号 京ICP备12002058号</span>
			<i>Copyright&copy;2009-2016 WEIBO</i>
			<form action="" method="">
				<select>
					<option>中文(简体)</option>
					<option>中文(香港)</option>
					<option>中文(台湾)</option>
					<option>English</option>
				</select>
			</form>
		</div>
		<script src="js/register1.js"></script>
	</body>
</html>
