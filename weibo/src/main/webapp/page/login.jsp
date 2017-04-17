<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8" isELIgnored="false"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!doctype html>
<html>
<head>
<base href="${deployName}">
<meta charset="utf-8">
<title>我的首页 微博-随时随地发现新鲜事</title>
<link rel="stylesheet" type="text/css"
	href="easyui/themes/default/easyui.css">
<link rel="stylesheet" type="text/css" href="easyui/themes/icon.css">
<link rel="icon" href="images/favicon.ico" />
<link rel="stylesheet" href="css/login.css">
</head>
<body>
	<!-- onload="init()" -->
	<!--头部开始-->
	<div id="head">
		<div class="head_logo">
			<img src="images/WB_logo.png" />
		</div>
		<div class="head_search">
			<input type="text" id="text" placeholder="大家正在搜索：" />
			<div class="search_icon">f</div>
			<!--搜索隐藏的部分-->
			<div class="search_contant" style="display: none"></div>
		</div>
		<div class="head_position">
			<div class="head_nav">
				<ul>
					<li class="head_nav_li1"><a href="">E<span
							style="font-size: 15px; position: relative; top: -2px; left: 3px">首页</span></a></li>
					<li><a href="page/weibozones.jsp">H<span
							style="font-size: 15px; position: relative; top: -2px; left: 3px"
							id="titleName">语默</span></a></li>
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
						<li><a href="">消息设置</a></li>
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
		<!--内容导航栏开始-->
		<div class="content_left">
			<div class="content_left_me">
				<a href="login.jsp"><span>首页</span></a> <a
					href="page/mycollection.jsp"><span>我的收藏</span></a> <a href=""><span>我的赞</span></a>
			</div>
			<div class="content_left_hotwb">
				<a href=""><em>ì</em><span>热门微博</span></a>
			</div>
			<div class="line_icon">
				<a href="">J</a>
			</div>
			<div class="content_left_other">
				<a href=""><em>C</em><span>朋友圈</span></a>
			</div>
		</div>
		<!--内容导航栏结束-->

		<!--内容的内容开始-->
		<div class="content_middle">
			<div class="content1">
				<input type="button" id="btn" onclick="add();" value="点击发个人微博" />
				<div id="addWeibo">
					<form method="post" id="addWeiboForm">
						<table class="input_table">
							<tr>
								<td>内容:</td>
								<td><textarea id="wNote" name="wNote" rows="4" cols="40"
										placeholder="输入要发送的内容..."></textarea></td>
							</tr>
							<tr>
								<td colspan="2" align="right">
									<button onclick="return addWinClose();">&nbsp;&nbsp;取
										消&nbsp;&nbsp;</button>&nbsp;&nbsp;
									<button onclick="return addWeibo()">&nbsp;&nbsp;发
										布&nbsp;&nbsp;</button>&nbsp;
								</td>
							</tr>
						</table>
					</form>
				</div>
			</div><br />

			<div class="content5" id="listWeibo">
				<!-- <div class="cont5-top">
					<img src="images/cont5.png" id="cont5-icon" />
					<div class="cont5-top-wenzi">
						<h4>环球搞笑视频</h4>
						<i class="WB_icon_member6" title="微博会员"><a
							href="http://vip.weibo.com/"></a></i> <i class="WB_icon_airball"
							title="带着微博去旅行"><a href="ong.weibo.com/travel2016?ref=icon"></a></i>
						<p>今天14:25</p>
						<img src="images/star_165_pc_x2.png" class="cont5-pic" /> 
						<span>c</span>
					</div>
				</div>

				http://weibo.com/u/5760843730/home?wvr=5&lf=reg
				<div class="cont5-cen">
					<div class="WB_text_01">《有点甜》，这歌词真虐心，都快忘记原唱了…… 一直在单曲循环，不是一般的甜</div>
					<div id="WB_img"><img src="images/cont4-cen01.jpg" width="180px" height="180px"></div>
				</div>
				<div class="cont5-foot">
					<li><span>û</span>收藏</li>
					<li><span></span>56</li>
					<li><span></span>23</li>
					<li class="cont5-foot-li5"><span>ñ</span>71</li>
				</div> -->
			</div>
			<!-- <div class="content7">
				<div class="cont7-top">
					<img src="images/cont7.png" class="cont7pic" />
					<div class="cont7-top-wenzi">
						<h4>华尔街日报中文网</h4>
						<i class="WB_icon_app" title="微博个人认证"><a
							href="http://verified.weibo.com/verify"></a></i> <i
							class="WB_icon_member6" title="微博会员"><a
							href="http://vip.weibo.com/"></a></i> <i class="WB_icon_airball"
							title="带着微博去旅行"><a href="ong.weibo.com/travel2016?ref=icon"></a></i>
						<p>今天13:49</p>
						<span>c</span>
					</div>
				</div>
				<div class="cont7-cen">
					<div class="WB_text_01">转发微博</div>
					<div class="WB_text_02">
						<div class="WB_text_021">
							<h4>@阿狸心情说</h4>
						</div>
						<div class="WB_text_022">
							<p>好脾气都是磨出来的，坏毛病都是惯出来的，治的了你脾气的是你爱的人，受的了你脾气的是爱你的人。每个人都有自己的脾气，为你忍下所有的怒气，仅仅因为那个人比你更心疼你。每一段爱情都需要忍耐，能相互包容迁就才能长久，如果有个人对你特别好，一定要好好珍惜。</p>
							<img src="images/cont7-test01.jpg" ondblclick="enlargeImage1()"
								onclick="dropImage1()" name="oImg" height="239" width="239px" />
						</div>
						<div class="WB_text_023">
							<p>
								今天20:00来自<a href="">微博weibo.com</a>
							</p>
							<li class="li0231"><a href=""><span></span>669</a></li>
							<li class="li0232"><a href=""><span></span>19</a></li>
							<li class="li0233"><a href=""><span>ñ</span>98</a></li>
						</div>
					</div>
				</div>
				<div class="cont7-foot">
					<li><span>û</span>收藏</li>
					<li><span></span>23</li>
					<li><span></span>2</li>
					<li class="cont7-foot-li7"><span>ñ</span>41</li>
				</div>
			</div> -->
			<!-- <div class="content9">
				<div class="cont91">
					<a href="">上一页</a>
				</div>
				<div class="cont92">
					<a href="">下一页</a>
				</div>
				<div class="cont9-ying">
					<li><a href="">第五页</a></li>
					<li><a href="">第四页</a></li>
					<li><a href="">第三页</a></li>
					<li><a href="">第二页</a></li>
					<li class="cont9li1"><a href="">第一页</a></li>
				</div>
			</div> -->
		</div>
		<!--内容的内容结束-->

		<!--内容的右边开始-->
		<div class="content_right">
			<div class="cont-intro-me">
				<div class="cont-intro-me1">
					<img src="images/008_s.jpg" /> <a href="page/weibozones.jsp"><img
						src="images/contMe.png" alt="用户" id="userPic" /></a>
				</div>
				<div class="cont-intro-me2">
					<div class="nameBox">
						<a href="page/weibozones.jsp">
							<h4 id="uname">${loginUser.userid}</h4>
						</a>
					</div>
					<ul>
						<li class="S_line1"><a href=""> <strong class="stro1"
								id="attention">49</strong><strong class="stro2">关注</strong>
						</a></li>
						<li class="S_line2"><a href=""> <strong class="stro1"
								id="fans">5</strong><strong class="stro2">粉丝</strong>
						</a></li>
						<li class="S_line3"><a href=""> <strong class="stro1"
								id="weiboNum">4</strong><strong class="stro2">微博</strong>
						</a></li>
					</ul>
				</div>
			</div>

			<!--内容的右边结束-->
		</div>

		<!--内容右边的一个回到顶部事件-->
		<div class="To-Top">
			<a href="#top">Ú</a>
		</div>
		<!--内容右边的一个回到顶部事件结束-->

		<!--网页右边底下的私信聊天-->
		<div class="RB-PriChat">
			<span></span> <b>私信聊天</b>
			<div class="PriChat1">
				<em></em>
			</div>
		</div>
		<!--网页右边底下的私信聊天结束-->

		<!--中间内容结束-->


		<!--脚注开始-->
		<!-- <div id="foot">
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
		</div> -->
		<!--脚注结束-->
		<script type="text/javascript" src="easyui/jquery.min.js"></script>
		<script type="text/javascript" src="easyui/jquery.easyui.min.js"></script>
		<script type="text/javascript"
			src="easyui/locale/easyui-lang-zh_CN.js"></script>
		<script type="text/javascript" charset="utf-8"
			src="ueditor/ueditor.config.js"></script>
		<script type="text/javascript" charset="utf-8"
			src="ueditor/ueditor.all.min.js"></script>
		<script type="text/javascript" charset="utf-8"
			src="ueditor/lang/zh-cn/zh-cn.js"></script>

		<script type="text/javascript" src="js/login.js"></script>
</body>
</html>
