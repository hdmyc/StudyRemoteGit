<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<base href="${deployName}">
<meta charset="utf-8">
<title>微博-随时随地发现新鲜事</title>
<link rel="stylesheet" type="text/css"
	href="easyui/themes/default/easyui.css">
<link rel="stylesheet" type="text/css" href="easyui/themes/icon.css">
<link rel="icon" href="images/favicon.ico" />
<link rel="stylesheet" href="css/visitor.css">
</head>

<body>
	<div id="login" style="display: none">
		<div id="lo"></div>
		<div id="content1" style="display: block;">
			<div id="quitlogin">
				<span class="quit">X</span>
			</div>
			<div id="con1">
				<div id="cont1">
					<a class="zhanghao">帐号登录</a>
				</div>
				<div id="cont2">
					<a class="anquan">安全登录</a>
				</div>
			</div>
			<div id="con2">
				<form action="../新浪登录界面/index.html" method="post">
					<div class="phonediv1">
						<a href=""><div class="pic12"></div></a> <input type="text"
							name="uname" placeholder="邮箱/会员账号/手机号登录" id="phone" />
					</div>
					<div class="pwddiv">
						<a href=""><div class="pic13"></div></a> <input type="password"
							name="uname" placeholder="请输入密码" id="pwd" />
					</div>
					<div class="remember">
						<input type="checkbox" />&nbsp;&nbsp;下次自动登录 <a
							href="password.html">忘记密码</a>
					</div>
					<div class="subdiv">
						<input type="submit" value="登录" id="sub" />
					</div>
					<!-- <div class="qqdengludiv">
						<a href=""><div class="qq1"></div></a> <input type="submit"
							name="uname" value="使用QQ直接登录" id="phone1" />
					</div> -->
					<div class="noweb">
						<a href="page/register1.jsp">立即注册</a><a class="duanxin">短信登录</a>
					</div>
				</form>
			</div>
		</div>
		<div id="content2" style="display: none;">
			<div id="quitlogin">
				<span class="quit">X</span>
			</div>
			<div id="con1">
				<div id="cont3">
					<a class="zhanghao">帐号登录</a>
				</div>
				<div id="cont4">
					<a class="anquan">安全登录</a>
				</div>
			</div>
			<div id="con2">
				<form action="" method="post">
					<div class="saoyisao">
						<a href=""><div class="saoma"></div></a>
						<p>请打开微博客户端"扫一扫"</p>
					</div>

					<div class="noweb">
						<a href="register1.html">立即注册</a><a class="duanxin">短信登录</a>
					</div>
				</form>
			</div>
		</div>
		<div id="content3" style="display: none;">
			<div id="quitlogin">
				<span class="quit">X</span>
			</div>
			<div id="con1">
				<div id="cont3">
					<a class="zhanghao">帐号登录</a>
				</div>
				<div id="cont2">
					<a class="anquan">安全登录</a>
				</div>
			</div>
			<div id="con2">
				<form action="../新浪登录界面/index.html" method="post">
					<div class="phonediv2" style="border: 1px solid #ccc;">
						<a href=""><div class="pic123"></div></a> <input type="text"
							name="uname" placeholder="请输入您的手机号码" id="phone2" />
					</div>
					<div class="pwddiv2">
						<input type="submit" value="获取短信验证码" id="duanxin" /> <input
							type="password" name="uname" placeholder="短信验证码" id="pwd2" />
					</div>
					<div class="remember">
						<input type="checkbox" />&nbsp;&nbsp;下次自动登录
					</div>
					<div class="subdiv">
						<input type="submit" value="登录" id="sub" />
					</div>
					<div class="qqdengludiv">
						<a href=""><div class="qq1"></div></a> <input type="submit"
							name="uname" value="使用QQ直接登录" id="phone3" />
					</div>
				</form>
			</div>
		</div>
	</div>
	<!--返回顶部开始-->
	<div class="counter-top">
		<a name="#top"></a>
	</div>
	<!--返回顶部结束-->

	<!--头部开始-->
	<div id="head">
		<div class="web_img">
			<img src="images/WB_logo.png" />
		</div>
		<div class="search">
			<form action="" method="">
				<input type="text" name="" placeholder="大家正在搜索：">
				<div class="head_search"></div>
			</form>
		</div>
		<div class="btn">
			<form action="" method="">
				<a href="page/register1.jsp"><input type="button" value="注册" /></a>
				| <a id="log"><input type="button" value="登录"></a>
			</form>
		</div>
	</div>
	<!--头部结束-->

	<!--内容开始-->
	<div id="center">
		<!--内容部分开始-->
		<div class="content">
			<!-- <div class="content_1">
				<a href="http://weibo.com/shenqiUSA?topnav=1&wvr=6&topsug=1"> <img
					src="images/intro_1.jpg" style="width: 120px; height: 90px" />
					<p class="chara_1">我爱吃，怎么就惹到男朋友了？</p>
					<p class="chara_2">
						<img src="images/intro_2.png" />北美吐槽君 今天06:15
					</p> <span class="chara_3"><p>2.1万&nbsp;&nbsp;|</p></span> <span
					class="chara_4"><p>9999&nbsp;&nbsp;|</p></span> <span
					class="chara_5"><p>43万</p></span>
				</a>
			</div> -->
		</div>


		<!--内容部分结束-->

		<!--新闻部分开始-->
		<div class="news">
			<!--注册登录开始-->
			<div class="register">
				<div class="select">
					<span class="span1"><a href="">账号登录</a></span> <a href=""><div
							class="pic11"></div></a>
				</div>
				<!--登陆 start  -->
				<div class="regst">
					<form id="loginForm" action="user/login" method="post">
						<div class="phonediv">
							<a href=""><div class="pic12"></div></a> <input type="text"
								name="userid" placeholder="邮箱/会员账号/手机号登录" id="phone" />
						</div>
						<div class="pwddiv">
							<a href=""><div class="pic13"></div></a> <input type="password"
								name="upwd" placeholder="请输入密码" id="pwd" />
						</div>
						<div class="remember">
							<input type="checkbox" />&nbsp;&nbsp;记住我 <a
								href="page/password.jsp">忘记密码</a>
						</div>
						<div class="subdiv">
							<!-- <input type="submit" value="登录" id="sub""/> -->
							<p>
								<a id="loginBtn" type="submit" href="page/login.jsp">登录</a>
							</p>
						</div>
						<div class="noweb">
							还没有微博？<a href="page/register1.jsp">立即注册!</a>
						</div>
					</form>
				</div>
				<!--登陆 end  -->
			</div>
			<!--注册登录结束-->

			<!--下载部分开始-->
			
			<!--下载部分结束-->

		</div>
		<!--新闻部分结束-->

		<div id="nextPage">
			<div class="content_2">正在加载，请稍后</div>
		</div>
		<!--脚注开始-->
		<div id="foot">
			
			<div class="foot-bottom">
				<div class="notice">
					<a href=""><img src="images/foot-wb-logo.png" />微博客服</a> <a
						href="" class="a2">意见反馈</a> <a href="" class="a2">舞弊举报</a> <a
						href="" class="a2">开放平台</a> <a href="" class="a2">微博招聘</a> <a
						href="" class="a2">新浪网导航</a> <a href="" class="a2">举报处理大厅</a>
				</div>
				<div class="address">
					<a href="">京ICP证100780号</a> <a href="">互联网药品服务许可证</a> <a href="">互联网医疗保健许可证</a>
					<a href="">京网文[2014]2046-296号</a> <a href="">京ICP备12002058号</a> <a
						href="">增值电信业务经营许可证B2-20140447</a>
				</div>
				<div class="copyright">
					<p>Copyright &copy; 2009-2016 WEIBO 北京微梦创科网络技术有限公司</p>
					<a href=""><img src="images/emblem.png" />京公网安备11000002000019号</a>
				</div>
			</div>
		</div>
		<!--脚注结束-->
	</div>
	<!--内容结束-->

	<!--返回顶部开始-->
	<div class="counter-top">
		<a href="#top"></a>
	</div>
	<!--返回顶部结束-->

	<script type="text/javascript" src="easyui/jquery.min.js"></script>
	<script type="text/javascript" src="easyui/jquery.easyui.min.js"></script>
	<script type="text/javascript" src="easyui/locale/easyui-lang-zh_CN.js"></script>

	<script type="text/javascript" charset="utf-8"
		src="ueditor/ueditor.config.js"></script>
	<script type="text/javascript" charset="utf-8"
		src="ueditor/ueditor.all.min.js">
		
	</script>
	<script type="text/javascript" charset="utf-8"
		src="ueditor/lang/zh-cn/zh-cn.js"></script>

	<script type="text/javascript" src="js/visitor.js"></script>
</body>
</html>
