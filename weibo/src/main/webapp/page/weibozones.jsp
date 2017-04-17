<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8" isELIgnored="false"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!doctype html>
<html>
<head>
<base href="${deployName}">
<meta charset="utf-8">
<title>wk语默的微博-随时随地发现新鲜事</title>
<link rel="stylesheet" type="text/css"
	href="easyui/themes/default/easyui.css">
<link rel="stylesheet" type="text/css" href="easyui/themes/icon.css">
<link rel="icon" href="images/favicon.ico" />
<link rel="stylesheet" href="css/weibozones.css">
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
			<!--内容xiang2_2隐藏的点击事件开始-->
			<div class="open_btn" style="display: block;">
				<li class="open_li1"><a><span class="open_icon"></span>公开</a></li>
				<li><a><span class="frient_icon"></span>好友圈</a></li>
				<li><a><span class="me_icon"></span>仅自己可见</a></li>
				<li><a><span class="qun_icon"></span>群可见</a></li>
			</div>
			<!--内容xiang2_2隐藏的点击事件结束-->
			<!--中间内容结束-->
			<div class="xiang2_3">
				<span>X</span>
			</div>
		</div>
	</div>
	<!--弹框（视频）-->
	<div class="shipin" style="display: none;">
		<div class="shipin1"></div>
		<div class="shipin2">
			<div class="shipin2_1">
				<p>上传视频</p>
			</div>
			<div class="shipin2_2">
				<form action="" method="post" class="shipin2_21">
					<p class="shipin2_22">支持上传时长在15分钟以内的视频，请勿上传色情、反动等违法视频</p>
					<div class="shipin2_23">
						<textarea id="shipintextarea" class="W_input2" title="微博输入框"
							value="点击此处输入微博正文" range="0&amp;0"
							style="border: none; font-size: 14px;"></textarea>

						<div class="shipin2_25">
							<div class="shipin2_26">
								<span>+</span>
							</div>
							<span class="shipin2_27" style="display: none;">-</span> <span
								class="shipin2_27_1">130</span>
						</div>
					</div>

					<p class="shipin2_28">
						隐私： <input type="radio" name="yinsi" />公开 <input type="radio"
							name="yinsi" />好友圈 <input type="radio" name="yinsi" />仅自己可见
					</p>
					<input type="button" value="开始上传" class="shipin2_29" />
				</form>
			</div>
			<div class="shipin2_3">
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
			<!--搜索隐藏的部分-->
			<div class="search_contant" style="display: none">
				<ul>
					<li><a href="" style="color: #FA7D3C">查看完整热搜榜&laquo;</a></li>
					<li><a href=""><span style="color: red">&#49;</span>、高圆圆</a></li>
					<li><a href=""><span style="color: #FA7D3C">&#50;</span>、修杰楷</a></li>
					<li><a href="">&#51;、徐歌阳</a></li>
					<li><a href="">&#52;、吴亦凡造型师</a></li>
					<li><a href="">&#53;、人民币将成世界货币</a></li>
					<li><a href="">&#54;、马航MH17航班</a></li>
				</ul>
			</div>
		</div>
		<div class="head_position">
			<div class="head_nav">
				<ul>
					<li class="head_nav_li1"><a href="login.jsp">E<span
							style="font-size: 15px; position: relative; top: -2px; left: 3px">首页</span></a></li>
					<li><a href="">H<span
							style="font-size: 15px; position: relative; top: -2px; left: 3px"
							class="uname" id="titleName">语默</span></a></li>
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
		<div class="contenttop">
			<p class="conttop1_1">
				<a href=""> <img src="images/meicon.jpg" width="100px"
					height="100px" id="userPic"/>
				</a>
			</p>

			<p class="conttop1_2">
				<span id="uname">${loginUser.userid}</span>
			</p>
			<p class="conttop1_3">
				<a href="" class="conttop1_31" id="ubrief">aaaaaaaaaaaaassssss</a>
			</p>
			<p class="conttop1_3" style="display: none;">上传封面图</p>
		</div>
		<div class="conttop2">
			
		</div>
		<div class="contentcenter1" style="display: block;">
			<div class="contentleft">
				<div class="contleft1">
					<div class="contleft1_1">
						<a>
							<p id="attention">60</p> 关注
						</a>
					</div>
					<div class="contleft1_2">
						<a>
							<p id="fans">1</p> 粉丝
						</a>
					</div>
					<div class="contleft1_3">
						<a>
							<p id="weiboNum">0</p> 微博
						</a>
					</div>
				</div>
				<div class="contleft2">
					<div class="contleft2_1">
						<div class="contleft2_11">
							<a href="">申请认证</a>
						</div>
						<div class="contleft2_12">
							<a href=""><i>lv1</i></a>
						</div>
					</div>
					<div class="contleft2_2">
						<p>
							个人资料完成度<i>55%</i>
						</p>
						<div class="contleft2_21">
							<div class="contleft2_211"></div>
							<div class="contleft2_212"></div>
						</div>
					</div>
					<div class="contleft2_3">
						<a href="page/detail.jsp">编辑个人资料 ></a>
					</div>
				</div>

			</div>
			<div class="contentright">
				<div class="contright1" style="display: block;">
					<div class="contright1_1">
						<span>全部</span>
					</div>
					<div id="contright1_2">
						<p>
							更多 <span>c</span>
						</p>
					</div>
					<div class="contright1_3">
						<input type="text" placeholder="搜索我的收藏" class="contright1_31" />
						<a id="contright1_32" class="color1">f</a> <a id="contright1_33"
							class="color2">g</a>
					</div>
				</div>
				<div class="contright2" style="display: none;">
					<div class="contright2_3">
						<span class="contright2_31">X</span>
					</div>
				</div>
				<div class="contright3">
					<!-- <div class="content4">
				           <div class="cont4-top">
				               <img src="images/2016-10-15_171828.png" id="cont4-icon"/>
				               <div class="cont4-top-wenzi">
				                  <h4>wk语默</h4>
				                  <p>今天14:25</p>   
				               </div>
				           </div>
				           <div class="cont4-cen">
				              <span>aaaaaaaaaaaaaaaaaaaaaa</span>
				              <div><img src="" id="weiboPic"></div>
				           </div>
				           <div class="cont4-foot">
				               <li class="cont4-foot-li1">推广</li>
				               <li><span></span>转发</li>
				               <li><span></span>评论</li>
				               <li  class="cont4-foot-li5"><span>ñ</span>赞</li>
				           </div>
				           <p class="cont4_1">阅读   <span>68</span></p>
				       	</div> -->
				       	
						<!-- <div class="content5">
				           <div class="cont5-top">
				               <img src="images/2016-10-15_171828.png" id="cont5-icon"/>
				               <div class="cont5-top-wenzi">
				                  <h4>wk语默</h4>
				                
				                  <p>今天14:25来自<a href="">微博weibo.com</a></p>
				                  <img src="images/star_165_pc_x2.png" class="cont5-pic" />
				                  <span>c</span>    
				               </div>
				           </div>
				           http://weibo.com/u/5760843730/home?wvr=5&lf=reg
				           <div class="cont5-cen">
				               <div class="WB_text_01">《有点甜》，这歌词真虐心，都快忘记原唱了…… 一直在单曲循环，不是一般的甜</div>
				           </div>
				            <div class="cont5-foot">
				               <li class="cont4-foot-li1">推广</li>
				               <li><span></span>转发</li>
				               <li><span></span>评论</li>
				               <li  class="cont4-foot-li5"><span>ñ</span>赞</li>
				           </div>
				           <p class="cont5_1">阅读 <span>99</span></p>
				       	</div> -->
				       	
				       	<!-- 
				       	<div class="content7">
				           <div class="cont7-top">
				               <img src="images/2016-10-15_171828.png" class="cont7pic"/>
				               <div class="cont7-top-wenzi">
				                  <h4>wk语默</h4>
				                  <p>今天13:49来自<a href="">微博weibo.com</a></p>
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
				                      <img src="images/cont7-test01.jpg" />
				                  </div>
				                  <div class="WB_text_023">
				                      <p>今天20:00来自<a href="">微博weibo.com</a></p>
				                      <li class="li0231"><a href=""><span></span>669</a></li>
				                      <li class="li0232"><a href=""><span></span>19</a></li>
				                      <li class="li0233"><a href=""><span>ñ</span>98</a></li>
				                  </div>
				               </div>
				           </div>
				           <div class="cont7-foot">
				               <li  class="cont7-foot-li1"><span>推广</li>
				               <li><span></span>转发</li>
				               <li><span></span>评论</li>
				               <li  class="cont7-foot-li7"><span>ñ</span>赞</li>
				           </div>
				           <p class="cont7_1">阅读   <span>77</span></p>
				       	</div> -->
				</div>

			</div>
		</div>

		<div class="contentcenter2" style="display: none;">
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

	<!--脚注结束-->
	<script type="text/javascript" src="easyui/jquery.min.js"></script>
	<script type="text/javascript" src="easyui/jquery.easyui.min.js"></script>
	<script type="text/javascript" src="easyui/locale/easyui-lang-zh_CN.js"></script>
	<script type="text/javascript" charset="utf-8"
		src="ueditor/ueditor.config.js"></script>
	<script type="text/javascript" charset="utf-8"
		src="ueditor/ueditor.all.min.js"></script>
	<script type="text/javascript" charset="utf-8"
		src="ueditor/lang/zh-cn/zh-cn.js"></script>

	<script type="text/javascript" src="js/weibozones.js"></script>
</body>

</html>