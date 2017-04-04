<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!doctype html>
<html>

<head>
<meta charset="utf-8">
<title>wk语默的微博-微博</title>
<link rel="icon" href="../images/favicon.ico" />
<link rel="stylesheet" href="../css/detail.css">
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
			<img src="../images/WB_logo.png" />
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
					<li><a href=""><span
							style="font-size: 15px; position: relative; top: -2px; left: 3px">视频</span></a></li>
					<li><a href="">F<span
							style="font-size: 15px; position: relative; top: -2px; left: 3px">发现</span></a></li>
					<li><a href="">G<span
							style="font-size: 15px; position: relative; top: -2px; left: 3px">游戏</span></a></li>
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
						<li><a href="">&#64;我</a></li>
						<li><a href="">评论</a></li>
						<li class="hideinfoli2"><a href="">赞</a></li>
						<li><a href="">私信</a></li>
						<li><a href="">未关注人私信</a></li>
						<li class="hideinfoli6"><a href="">群消息</a></li>
						<li class="hideinfoli7"><a href="">消息设置</a></li>
					</ul>
				</div>
				<div class="hideinfo2">
					<em class="line_bg2"></em>
					<ul>
						<li><a href="">账号设置</a></li>
						<li><a href="">会员中心</a></li>
						<li><a href="">V认证</a></li>
						<li><a href="">账号安全</a></li>
						<li><a href="">隐私设置</a></li>
						<li><a href="">消息设置</a></li>
						<li class="hideinfo27"><a href="">帮助中心</a></li>
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
				<a href=""> <img src="../images/meicon.jpg" width="100px"
					height="100px" />
				</a>
			</p>

			<p class="conttop1_2">
				<span>wk语默</span> <i></i>
			</p>
			<p class="conttop1_3">
				<a href="" class="conttop1_31">一句话介绍一下自己吧，让别人更了解你</a>
			</p>
			<p class="conttop1_3" style="display: none;">上传封面图</p>
		</div>
		<div class="conttop2">
			<a id="conttop2_1" class="contstyle1">我的主页</a> <a id="conttop2_2"
				class="contstyle1">我的相册</a> <a id="conttop2_3" class="contstyle1">管理中心</a>
		</div>
		<div class="contentcenter1" style="display: block;">
			<div class="contentleft">
				<div class="contleft1">
					<div class="contleft1_1">
						<a>
							<p>60</p> 关注
						</a>
					</div>
					<div class="contleft1_2">
						<a>
							<p>1</p> 粉丝
						</a>
					</div>
					<div class="contleft1_3">
						<a>
							<p>0</p> 微博
						</a>
					</div>
				</div>
			</div>
		</div>
	</div>
	<div id="content">
		<from action="" method="post" id="detail">
			<p>&nbsp;&nbsp;登&nbsp;录&nbsp;名&nbsp;&nbsp;<input type="text" name="userid"/></p><br/>
			<p>&nbsp;&nbsp;昵&nbsp;&nbsp;称&nbsp;&nbsp;<input type="text" name="nickname"/></p><br/>
			<p>&nbsp;&nbsp;真实姓名&nbsp;&nbsp;<input type="text" name="username"/></p><br/>
			<p>&nbsp;&nbsp;生&nbsp;&nbsp;日&nbsp;&nbsp;<input type="text" name="birthString"/></p><br/>
			<p>&nbsp;&nbsp;性&nbsp;&nbsp;别&nbsp;&nbsp;<input type="checkbox" name="sex"/>男&nbsp;&nbsp;<input type="checkbox" name="sex"/>女</p><br/>
			<p>&nbsp;&nbsp;所&nbsp;在&nbsp;地&nbsp;&nbsp;<input type="text" name="address"/></p><br/>
			<p>&nbsp;&nbsp;血&nbsp;&nbsp;型&nbsp;&nbsp;<input type="text" name="bloodType"/></p><br/>
			<p>&nbsp;&nbsp;简&nbsp;&nbsp;介&nbsp;&nbsp;<input type="text" name="brief"/></p><br/>
			<p>&nbsp;&nbsp;博客地址&nbsp;&nbsp;<input type="text" name="blog"/></p><br/>
			<p>&nbsp;&nbsp;邮&nbsp;&nbsp;箱&nbsp;&nbsp;<input type="text" name="email"/></p><br/>
			<p>&nbsp;&nbsp;&nbsp;Q&nbsp;Q&nbsp;&nbsp;&nbsp;<input type="text" name="qq"/></p><br/>
			<p>&nbsp;&nbsp;电&nbsp;&nbsp;话&nbsp;&nbsp;<input type="text" name="tel"/></p><br/>
			<p>&nbsp;&nbsp;头&nbsp;&nbsp;像&nbsp;&nbsp;<br/>
			<input width="100" height="100" type="image" name="head_picture"/><br/>
			
			<input type="button" name="编辑" id="sub"/>
		</from>
	</div>


</body>
</html>