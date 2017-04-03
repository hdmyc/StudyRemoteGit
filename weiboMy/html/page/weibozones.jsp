<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!doctype html>
<html>

	<head>
		<meta charset="utf-8">
		<title>wk语默的微博-随时随地发现新鲜事</title>
		<link rel="icon" href="../images/favicon.ico" />
		<link rel="stylesheet" href="../css/weibozones.css">
	</head>

	<body>
		<!--弹框（照片）-->
		<div class="xiang" style="display:none;">
			<div class="xiang1"></div>
			<div class="xiang2">
				<div class="xiang2_1">
					<p>分享</p>
				</div>
				<div class="xiang2_2">
					<form action="" method="post">
						<p class="xiang2_21" style="display: block;">还可以输入<span id="xiangtext1"  >140</span>个字</p>
						<p class="xiang2_22" style="display: none;">已超出<span id="xiangtext2"  >0</span>个字</p>
						<div class="xiang2_23">
							<textarea  id="xiangtextarea" class="W_input" title="微博输入框" value="" range="0&amp;0" style="border:none;font-size:14px;"></textarea> 
                  
						</div>
						<a  class="xiang2_24"><em>o</em></a>
						<a  class="xiang2_25"><em>p</em></a>
						<a  class="xiang2_26"><em>q</em></a>
						<a  class="xiang2_27"><em>"</em></a>
						<div class="xiang2_28"><a>公开</a><em>c</em></div>
						<input type="button" value="发布" class="xiang2_29"/>
					</form>
				</div>
				<!--内容xiang2_2隐藏的点击事件开始-->
			    <div class="open_btn" style="display:block;">
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
							<textarea  id="shipintextarea" class="W_input2" title="微博输入框" value="点击此处输入微博正文" range="0&amp;0" style="border:none;font-size:14px;"></textarea> 
                  
							<div class="shipin2_25">
								<div class="shipin2_26"><span>+</span></div>
								<span class="shipin2_27" style="display: none;">-</span>
								<span class="shipin2_27_1">130</span>
							</div>
						</div>
						
						<p class="shipin2_28">
							隐私：
							<input type="radio" name="yinsi"/>公开
							<input type="radio" name="yinsi"/>好友圈
							<input type="radio" name="yinsi"/>仅自己可见
						</p>
						<input type="button" value="开始上传" class="shipin2_29"/>
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
				<div class="search_contant" style="display:none">
					<ul>
						<li><a href="" style="color:#FA7D3C">查看完整热搜榜&laquo;</a></li>
						<li><a href=""><span style="color:red">&#49;</span>、高圆圆</a></li>
						<li><a href=""><span style="color:#FA7D3C">&#50;</span>、修杰楷</a></li>
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
						<li class="head_nav_li1"><a href="login.jsp">E<span style="font-size:15px;position:relative;top:-2px;left:3px">首页</span></a></li>
						<li><a href=""><span style="font-size:15px;position:relative;top:-2px;left:3px">视频</span></a></li>
						<li><a href="">F<span style="font-size:15px;position:relative;top:-2px;left:3px">发现</span></a></li>
						<li><a href="">G<span style="font-size:15px;position:relative;top:-2px;left:3px">游戏</span></a></li>
						<li><a href="">H<span style="font-size:15px;position:relative;top:-2px;left:3px" class="uname">语默</span></a></li>
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
					<div class="hideinfo3">
						试一下键盘N键？
					</div>
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
					<a href="">
						<img src="../images/meicon.jpg" width="100px" height="100px" />
					</a>
				</p>

				<p class="conttop1_2">
					<span>wk语默</span>
					<i></i>
				</p>
				<p class="conttop1_3">
					<a href="" class="conttop1_31">一句话介绍一下自己吧，让别人更了解你</a>
				</p>
				<p class="conttop1_3" style="display: none;">上传封面图</p>
			</div>
			<div class="conttop2">
				<a id="conttop2_1" class="contstyle1">我的主页</a>
				<a id="conttop2_2" class="contstyle1">我的相册</a>
				<a id="conttop2_3" class="contstyle1">管理中心</a>
			</div>
			<div class="contentcenter1" style="display: block;">
				<div class="contentleft">
					<div class="contleft1">
						<div class="contleft1_1">
							<a>
								<p>60</p>
								关注
							</a>
						</div>
						<div class="contleft1_2">
							<a>
								<p>1</p>
								粉丝
							</a>
						</div>
						<div class="contleft1_3">
							<a>
								<p>0</p>
								微博
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
							<p>个人资料完成度<i>55%</i></p>
							<div class="contleft2_21">
								<div class="contleft2_211"></div>
								<div class="contleft2_212"></div>
							</div>
						</div>
						<div class="contleft2_3">
							<a href=" ">编辑个人资料  ></a>
						</div>
					</div>
					<div class="contleft5">
						<i class="contleft5_1"><img src="../images/fensi.jpg"/></i>
						<a class="contleft5_2">添加粉丝群</a>
					</div>
					<div class="contleft3">
						<div class="contleft3_1">
							<p>赞</p>
						</div>
						<div class="contleft3_2">
							<a href="" class="contleft3_21">
								<img src="../images/zan.jpg" width="92px" height="92px" />
							</a>
							<a class="contleft3_22">
	    						TopShop穿搭
	    					</a>
							<a class="contleft3_23"></a><br />
							<a class="contleft3_24">
	    						风衣世家
	    					</a>
						</div>
						<div class="contleft3_3">
							<a href=" ">查看更多  ></a>
						</div>
					</div>
					<div class="contleft4">
						<div class="contleft4_1">
							<p>我的微博人气</p>
						</div>
						<div class="contleft4_2" style="display:none;">
							<p></p>
							<span>您的数据暂时无法算出，明天再来吧 。</span>
						</div>
						<div class="contleft4_3" style="display:block;">
							<div class="contleft4_31">
								<div id="contleft4_31_1" class="contstyle4">
									主页访问
								</div>
								<div id="contleft4_31_2" class="contstyle3">
									转发评论
								</div>
							</div>
							<div class="contleft4_32" style="display: block;">
								<div class="contleft4_32_1" >
									<span>本周我的主页被访问次数</span>
									<a><span></span>分享</a>
								</div>
								<div class="contleft4_32_2">
									<i class="contleft4_32_21"></i>
									<span class="contleft4_32_22">70</span>
									<i class="contleft4_32_23"></i>
								</div>
								<div class="contleft4_32_3"></div>
								<div class="contleft4_32_4">
									在你的互粉好友中排名第<span>1</span>位
								</div>
							</div>
							<div class="contleft4_33" style="display: none;">
								<div class="contleft4_33_1">
									<span>本周我的微博被转发和评论数</span>
									<a><span></span>分享</a>
								</div>
								<div class="contleft4_33_2">
									<i class="contleft4_33_21"></i>
									<span class="contleft4_33_22">0</span>
									<i class="contleft4_33_23"></i>
								</div>
								<div class="contleft4_33_3"></div>
								<div class="contleft4_33_4">
									在你的互粉好友中排名第<span>1</span>位
								</div>
							</div>
						</div>
					</div>
				</div>
				<div class="contentright">
					<div class="contright1" style="display: block;">
						<div class="contright1_1">
							<span>全部</span>
						</div>
						<div id="contright1_2">
							<p>更多 <span>c</span></p>
						</div>
						<div class="contright1_3">
							<input type="text" placeholder="搜索我的收藏" class="contright1_31" />
							<a id="contright1_32" class="color1">f</a>
							<a id="contright1_33" class="color2">g</a>
						</div>
						<ul id="contright1_4" style="display: none;">
							<li><a href="">原创</a></li>
							<li><a href="">图片</a></li>
							<li><a href="">视频</a></li>
							<li><a href="">音乐</a></li>
							<li><a href="">文章</a></li>
							<li><a href="">标签</a></li>
							<li><a href="">查看权限</a></li>
							<li><a href="">定时微博</a></li>
						</ul>
					</div>
					<div class="contright2" style="display: none;">
						<div class="contright2_1">
							<p>高级搜索</p>
						</div>
						<div class="contright2_2">
							<form action="" method="post">
								<p id="contright2_2_p1">
									类&nbsp;&nbsp;&nbsp;型：
									<input type="checkbox" /> 原创&nbsp;&nbsp;
									<input type="checkbox" /> 转发&nbsp;&nbsp;
									<input type="checkbox" /> 纯文字&nbsp;&nbsp;
									<input type="checkbox" /> 含图片&nbsp;&nbsp;
									<input type="checkbox" /> 含视频&nbsp;&nbsp;
									<input type="checkbox" /> 含音乐&nbsp;&nbsp;
									<input type="checkbox" /> 含文章&nbsp;&nbsp;
								</p>
								<p>
									关键字：
									<input type="text" placeholder="搜我的微博" id="contright2_21" class="border1" />
								</p>
								<p>
									时&nbsp;&nbsp;&nbsp;间：
									<input type="text" id="contright2_22" class="border1" /> 到
									<input type="text" placeholder="2016-10-10" id="contright2_23" class="border1" />
								</p>
								<p class="contright2_24">
									<input type="submit" value="搜索" class="contright2_25" />
								</p>
							</form>
							
						</div>
						<div class="contright2_3">
							<span class="contright2_31">X</span>
						</div>
					</div>
					<div class="contright3">
						<div class="content4">
				           <div class="cont4-top">
				               <img src="../images/2016-10-15_171828.png" id="cont4-icon"/>
				               <div class="cont4-top-wenzi">
				                  <h4>wk语默</h4>
				                  <p>今天14:25来自<a href="">微博weibo.com</a></p>   
				               </div>
				           </div>
				           <!--http://weibo.com/u/5760843730/home?wvr=5&lf=reg-->
				           <div class="cont4-cen">
				              <span>aaaaaaaaaaaaaaaaaaaaaa</span>
				           </div>
				           <div class="cont4-foot">
				               <li class="cont4-foot-li1">推广</li>
				               <li><span></span>转发</li>
				               <li><span></span>评论</li>
				               <li  class="cont4-foot-li5"><span>ñ</span>赞</li>
				           </div>
				           <p class="cont4_1">阅读   <span>68</span></p>
				       	</div>
						<div class="content5">
				           <div class="cont5-top">
				               <img src="../images/2016-10-15_171828.png" id="cont5-icon"/>
				               <div class="cont5-top-wenzi">
				                  <h4>wk语默</h4>
				                
				                  <p>今天14:25来自<a href="">微博weibo.com</a></p>
				                  <img src="../images/star_165_pc_x2.png" class="cont5-pic" />
				                  <span>c</span>    
				               </div>
				           </div>
				           <!--http://weibo.com/u/5760843730/home?wvr=5&lf=reg-->
				           <div class="cont5-cen">
				               <div class="WB_text_01">《有点甜》，这歌词真虐心，都快忘记原唱了…… 一直在单曲循环，不是一般的甜<img src="../images/hearta_org.gif" /><a href=""><span>L</span>秒拍视频</a></div>
				               <img src="../images/content5.jpg" width="500px" height="281px"/>
				               <div class="cont5-cen-vid"><embed width="500" height="281.25" wmode="transparent" type="application/x-shockwave-flash" src="http://js.t.sinajs.cn/t5/album/static/swf/video/player.swf?v1441960309059836241438531565" quality="high" allowfullscreen="true" flashvars="list=http%3A%2F%2Fus.sinaimg.cn%2F003K0dAFjx0759H375IY0504010000220k01.m3u8%3FExpires%3D1475655052%26ssig%3DEsFu8wxIaS%26KID%3Dunistore%2Cvideo&amp;fid=1034:713ad1e6d7766bb6e1513ea8dbf58c4e&amp;logo=2&amp;uid=5760843730&amp;vf=feed&amp;ext=%7B%22object_id%22%3A%221034%3A713ad1e6d7766bb6e1513ea8dbf58c4e%22%2C%22mid%22%3A%224027219875132793%22%2C%22mark%22%3Anull%7D" pluginspage="http://get.adobe.com/cn/flashplayer/" allowscriptaccess="always" style="width: 500px; height: 281.25px;position:absolute;left:50px;top:21px"></div>    
				           </div>
				           <div class="cont5-foot">
				               <li class="cont5-foot-li1">推广</li>
				               <li><span></span>转发</li>
				               <li><span></span>评论</li>
				               <li  class="cont5-foot-li5"><span>ñ</span>赞</li>
				           </div>
				           <p class="cont5_1">阅读 <span>99</span></p>
				       	</div>
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
				                      <img src="../images/cont7-test01.jpg" />
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
				       	</div>
					</div>

				</div>
			</div>
			
			<div class="contentcenter2" style="display: none;">
				<div class="contxiang1" >
					<a  id="contxiang1_1" class="border3">照片墙</a>
					<a  id="contxiang1_2" class="border3">视频</a>
					<a  id="contxiang1_3" class="border3">我赞过的</a>
					<a href=" " id="contxiang1_4" class="border3">相册专辑</a>
					<a  id="contxiang1_5"><em>p</em> 上传照片</a>
					<a  id="contxiang1_6"><em>q</em> 上传视频</a>
				</div>
				<div class="contxiang2" style="display: block;">
					<div class="contxiang2_1" style="display: block;">
						<p>还没发布过照片，赶快发布吧！</p>
						<form method="post" action="">
							<input type="button" value="我要发照片" class="contxiang2_11"/>
						</form>
						
					</div>
					<div class="contxiang2_2" style="display: none;"></div>
				</div>
				
				<div class="contxiang3" style="display: none;">
					<div class="contxiang3_1" style="display: block;">
						<p>还没发布过视频，赶快发布吧！</p>
						<form method="post" action="">
							<input type="button" value="我要发视频" class="contxiang3_11" />
						</form>
					</div>
					<div class="contxiang4_2" style="display: none;"></div>
				</div>
				<div class="contxiang4" style="display: none;">
					<div class="contxiang4_1" style="display: block;">
						<p>还没有赞过的图片</p>
					</div>
					<div class="contxiang4_2" style="display: none;">
						
					</div>
				</div>
				
			</div>
			<div class="contentcenter3" style="display: none;">
				<div class="guanlileft">
						<ul>
							<a  id="guanlileft1_1"><i class="guanlileft1_1_1"></i>粉丝助手</a>
						</ul>
						<ul>
							<a href="javascript:onclick=show('guanlileft1_3')" id="guanlileft1_2"><i class="guanlileft1_2_1"></i>粉丝服务</a>
						</ul>
						<ul id="guanlileft1_3" class="no_circle">
							<li class="guanlileft1_3_1"><a ><span>群发功能</span></a></li>
							<li class="guanlileft1_3_2"><a ><span>自动回复</span></a></li>
							<li class="guanlileft1_3_4"><a ><span>自定义菜单</span></a></li>
							<li class="guanlileft1_3_5"><a ><span>素材管理</span></a></li>
							<li class="guanlileft1_3_6"><a ><span>开发者中心</span></a></li>
						</ul>
						<ul>
							<a href="javascript:onclick=show('guanlileft1_5')" id="guanlileft1_4"><i class="guanlileft1_4_1"></i>内容收益</a>
						</ul>
						<ul id="guanlileft1_5" class="no_circle">
							<li class="guanlileft1_5_1"><a ><span>微博打赏</span></a></li>
						</ul>
						<ul>
							<a href="javascript:onclick=show('guanlileft1_7')" id="guanlileft1_6"><i class="guanlileft1_6_1"></i>营销推广</a>
						</ul>
						<ul id="guanlileft1_7" class="no_circle">
							<li class="guanlileft1_7_1"><a ><span>抽奖中心</span></a></li>
							<li class="guanlileft1_7_2"><a ><span>搜索推广</span></a></li>
							<li class="guanlileft1_7_3"><a ><span>广告中心</span></a></li>
							<li class="guanlileft1_7_4"><a ><span>微任务</span></a></li>
						</ul>
						<ul>
							<a href="javascript:onclick=show('guanlileft1_9')" id="guanlileft1_8"><i class="guanlileft1_8_1"></i>设置管理</a>
						</ul>
						<ul id="guanlileft1_9" class="no_circle">
							<li class="guanlileft1_9_1"><a ><span>主页管理</span></a></li>
							<li class="guanlileft1_9_2"><a ><span>背景音乐</span></a></li>
						</ul>
						<ul>
							<a href="javascript:onclick=show('guanlileft1_11')" id="guanlileft1_10"><i class="guanlileft1_10_1"></i>我的应用</a>
						</ul>
						<ul id="guanlileft1_11" class="no_circle">
							<li class="guanlileft1_11_1"><a ><span>我的应用</span></a></li>
							<li class="guanlileft1_11_2"><a ><span>我的游戏</span></a></li>
							<li class="guanlileft1_11_3"><a ><span>生意参谋</span></a></li>
						</ul>
						<ul>
							<a id="guanlileft1_12"><i class="guanlileft1_12_1"></i>微博钱包</a>
						</ul>
				</div>
				<div class="guanliright">
					<div class= "guanliright1">
						<a id="guanliright1_1" class="contstyle2">数据概览</a>
						<a id="guanliright1_2" class="contstyle1">粉丝分析</a>
						<a id="guanliright1_3" class="contstyle1">内容分析</a>
						<a id="guanliright1_4" class="contstyle1">互动分析</a>
						<a id="guanliright1_5" class="contstyle1">相关账号分析</a>
						<a id="guanliright1_6" class="contstyle1">文章分析</a>
						<a id="guanliright1_7" class="contstyle1">视频分析</a>
					</div>
					<div class= "guanliright2">
						<a class="guanliright2_1">2016-10-07~2016-10-13<span>c</span></a>
					</div>
					<div class= "guanliright3">
						<div class="guanliright3_1">
							<div class="guanliright3_1_1">
								<span>粉丝变化</span>
								<i></i>
								<a href="" class="guanliright3_1_13">查看详情</a>
							</div>
							<div class="guanliright3_1_2">
								<div class="guanliright3_1_21">
									<div class="guanliright3_1_21_1">
										<span class="guanliright3_1_21_2">新增粉丝数</span>
										<span class="guanliright3_1_21_3">0</span>
										<span class="guanliright3_1_21_4">较上个时间段</span>
										<span class="guanliright3_1_21_5">100%</span>
										
									</div>
									<div class="guanliright3_1_21_6"></div>
									<div class="guanliright3_1_21_7">
										<i></i>
										<span>10月08-10月14</span>
									</div>
								</div>
								<div class="guanliright3_1_22">
									<div class="guanliright3_1_21_1">
										<span class="guanliright3_1_21_2">减少粉丝数</span>
										<span class="guanliright3_1_21_3">0</span>
										<span class="guanliright3_1_21_4">较上个时间段</span>
										<span class="guanliright3_1_21_5">100%</span>
										
									</div>
									<div class="guanliright3_1_22_6"></div>
									<div class="guanliright3_1_21_7">
										<i></i>
										<span>10月08-10月14</span>
									</div>
								</div>
							</div>
						</div>
						<div class="guanliright3_2">
							<div class="guanliright3_1_1">
								<span>互动      </span>
								<i></i>
								<a href="" class="guanliright3_1_13">   查看详情</a>
							</div>
							<div class="guanliright3_1_2">
								<div class="guanliright3_1_21">
									<div class="guanliright3_1_21_1">
										<span class="guanliright3_1_21_2">新增粉丝数</span>
										<span class="guanliright3_1_21_3">0</span>
										<span class="guanliright3_1_21_4">较上个时间段</span>
										<span class="guanliright3_1_21_5">100.0%</span>
										
									</div>
									<div class="guanliright3_1_21_6"></div>
									<div class="guanliright3_1_21_7">
										<i></i>
										<span>10月08-10月14</span>
									</div>
								</div>
								<div class="guanliright3_1_22">
									<div class="guanliright3_1_21_1">
										<span class="guanliright3_1_21_2">新增粉丝数</span>
										<span class="guanliright3_1_21_3">0</span>
										<span class="guanliright3_1_21_4">较上个时间段</span>
										<span class="guanliright3_1_21_5">100.0%</span>
										
									</div>
									<div class="guanliright3_1_22_6"></div>
									<div class="guanliright3_1_21_7">
										<i></i>
										<span>10月08-10月14</span>
									</div>
								</div>
							</div>
						</div>
						<div class="guanliright3_3">
							<div class="guanliright3_1_1">
								<span>我的主页</span>
								<i></i>
								<a href="" class="guanliright3_1_13">查看详情</a>
							</div>
							<div class="guanliright3_1_2">
								<div class="guanliright3_1_21">
									<div class="guanliright3_1_21_1">
										<span class="guanliright3_1_21_2">主页浏览量</span>
										<span class="guanliright3_1_21_3">7</span>
										<span class="guanliright3_1_21_4">较上个时间段</span>
										<span class="guanliright3_3_21_5">75.0%</span>
										
									</div>
									<div class="guanliright3_3_21_6"></div>
									<div class="guanliright3_1_21_7">
										<i></i>
										<span>10月08-10月14</span>
									</div>
								</div>
								<div class="guanliright3_1_22">
									<div class="guanliright3_1_21_1">
										<span class="guanliright3_1_21_2">主页浏览人数</span>
										<span class="guanliright3_1_21_3">4</span>
										<span class="guanliright3_3_21_4">较上个时间段</span>
										<span class="guanliright3_3_21_5">100.0%</span>
										
									</div>
									<div class="guanliright3_3_22_6"></div>
									<div class="guanliright3_1_21_7">
										<i></i>
										<span>10月08-10月14</span>
									</div>
								</div>
							</div>
						</div>
						<div class="guanliright3_4">
							<div class="guanliright3_1_1">
								<span>我的主页</span>
								<i></i>
								<a href="" class="guanliright3_1_13">查看详情</a>
							</div>
							<div class="guanliright3_1_2">
								<div class="guanliright3_1_21">
									<div class="guanliright3_1_21_1">
										<span class="guanliright3_1_21_2">主页浏览量</span>
										<span class="guanliright3_1_21_3">7</span>
										<span class="guanliright3_1_21_4">较上个时间段</span>
										<span class="guanliright3_3_21_5">75.0%</span>
										
									</div>
									<div class="guanliright3_3_21_6"></div>
									<div class="guanliright3_1_21_7">
										<i></i>
										<span>10月08-10月14</span>
									</div>
								</div>
								<div class="guanliright3_1_22">
									<div class="guanliright3_1_21_1">
										<span class="guanliright3_1_21_2">主页浏览人数</span>
										<span class="guanliright3_1_21_3">4</span>
										<span class="guanliright3_3_21_4">较上个时间段</span>
										<span class="guanliright3_3_21_5">100.0%</span>
										
									</div>
									<div class="guanliright3_3_22_6"></div>
									<div class="guanliright3_1_21_7">
										<i></i>
										<span>10月08-10月14</span>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>	
		
		<!--内容右边的一个回到顶部事件-->
	    <div class="To-Top"><a href="#top">Ú</a></div>
	    <!--内容右边的一个回到顶部事件结束-->
	    
	    <!--网页右边底下的私信聊天-->
	    <div class="RB-PriChat">
	        <span></span>
	        <b>私信聊天</b>
	        <div class="PriChat1"><em></em></div>
	    </div>
	    <!--网页右边底下的私信聊天结束-->
    	
			
		<!--脚注开始-->
	    <div id="foot">
	        <div class="foot-top">
	           <div class="splendid-WB">
	              <p>微博精彩</p>
	              <a href="" class="a1">热门微博</a>
	              <a href="" class="a2">热门话题</a>
	              <a href="" class="a1">名人堂</a>
	              <a href="" class="a2">微博会员</a>
	              <a href="" class="a1">微相册</a>
	              <a href="" class="a2">微游戏</a>
	              <a href="" class="a1">微指数</a>
	           </div>
	           <div class="phone-WB">
	              <p>手机玩微博</p>
	              <img src="../images/footer_code.jpg" />
	              <a href="">扫码下载，更多版本戳这里</a>
	           </div>
	           <div class="authenticate_WB">
	              <p>认证&amp;合作</p>
	              <a href="" class="a1">申请认证</a>
	              <a href="" class="a2">开放平台</a>
	              <a href="" class="a1">企业微博</a>
	              <a href="" class="a2">链接网站</a>
	              <a href="" class="a1">微博标识</a>
	              <a href="" class="a2">广告服务</a>
	              <a href="" class="a1">微博商学院</a>
	              <a href="" class="a2">广告代理商</a>
	           </div>
	           <div class="help-WB">
	              <p>微博帮助</p>
	              <a href="">常见问题</a>
	              <a href="">自助服务</a>
	           </div>
	        </div>
	        <div class="foot-bottom">
	           <div class="notice">
	              <a href=""><img src="../images/foot-wb-logo.png" />微博客服</a>
	              <a href="" class="a2">意见反馈</a>
	              <a href="" class="a2">舞弊举报</a>
	              <a href="" class="a2">开放平台</a>
	              <a href="" class="a2">微博招聘</a>
	              <a href="" class="a2">新浪网导航</a>
	              <a href="" class="a2">举报处理大厅</a>
	              <select>
	                  <option>中文(简体)</option>
	                  <option>中文(繁体)</option>
	                  <option>中文(香港)</option>
	                  <option>English</option>
	              </select>
	           </div>
	           <div class="address">
	              <a href="">京ICP证100780号</a>
	              <a href="">互联网药品服务许可证</a>
	              <a href="">互联网医疗保健许可证</a>
	              <a href="">京网文[2014]2046-296号</a>
	              <a href="">京ICP备12002058号</a>
	              <a href="">增值电信业务经营许可证B2-20140447</a>
	           </div>
	           <div class="copyright">
	              <p>Copyright &copy; 2009-2016 WEIBO 北京微梦创科网络技术有限公司</p>
	              <a href=""><img src="../images/emblem.png" />京公网安备11000002000019号</a>
	           </div>
	        </div>
	    </div>
	    <!--脚注结束-->
		
		<script type="text/javascript" src="../js/weibozones.js"></script>
	</body>

</html>