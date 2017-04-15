<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!doctype html>
<html>
<head>
<base href="${deployName}">
<meta charset="utf-8">
<title>我的首页 微博-随时随地发现新鲜事</title>
<link rel="icon" href="images/favicon.ico" />
<link rel="stylesheet" href="css/login.css">
</head>
<body onload="init()">
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
					<li class="head_nav_li1"><a href="">E<span
							style="font-size: 15px; position: relative; top: -2px; left: 3px">首页</span></a></li>
					<li><a href="page/weibozones.jsp">H<span
							style="font-size: 15px; position: relative; top: -2px; left: 3px">语默</span></a></li>
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
				<div class="content11">
					<div class="content111">
						<em>有什么新</em> <em class="WZ_em2">鲜</em> <em>事想告诉大家</em> <em
							class="WZ_em4"><sub>?</sub></em>
					</div>
					<div class="content112">
						<a href="">高校成艾滋病重灾区：学生艾滋病疫情年增长43.16%</a> <a href="">热门微博</a>
					</div>
					<div class="content113">
						还可以输入<span style="font-size: 20px" id="count">140</span>字
					</div>
				</div>
				<div class="content12">
					<textarea id="textarea" class="W_input" title="微博输入框" value=""
						range="0&amp;0"
						style="border: none; font-size: 14px; word-wrap: break-word; line-height: 18px; overflow-y: auto; overflow-x: hidden; outline: none; background: transparent; width: 100%; height: 100%; font-size: 14px;"></textarea>

				</div>
				<div class="content13">
					<div class="content131">
						<li><em style="color: #FFB705; font-size: 18px;">o</em><a>表情</a></li>
						<li><em style="color: #84C002; font-size: 18px;">p</em><a>图片</a></li>
						<li><em style="color: #737EA2; font-size: 18px;">q</em><a>视频</a></li>
						<li><em style="color: #5A8CE7; font-size: 18px;">"</em><a>话题</a></li>
						<li><em style="color: #FF8200; font-size: 18px;"></em><a>头条文章</a></li>
						<li><a style="position: relative; top: -10px;">...</a></li>
					</div>
					<div class="content132">
						<div class="cont1321">
							<a>公开</a><em>c</em>
						</div>
						<input type="button" id="btn" value="发布" />
					</div>
				</div>
			</div>

			 <div class="content0" id="weibo">
				<div class="content01">
					<img src="images/contMe.png" width="50px" height="50px" />
				</div>
				<div class="content02">
					<h4>
						<a href="page/weibozones.jsp">wk语默</a>
					</h4>
					<p>
						<span>10分钟前</span>
					</p>
					<br />
					<div class="shuru"></div>
				</div>
				<div class="content03">c</div>
				<div class="content04">
					<ul>
						<li>推广</li>
						<li><b></b>转发</li>
						<li><b></b>评论</li>
						<li><b>ñ</b>赞</li>
					</ul>
				</div>
				<div class="cont0_ying" style="display: none;">
					<p>删除</p>
				</div>
			</div>

			<div class="content2" style="top: 203px">
				<a href=""><img src="images/600x80_img57ee27a383ca0.png"></a>
				<p class="con2_btn">X</p>
			</div>
			<div class="content3">
				<span class="content31"> <i class="Wb_ficon"
					style="color: #F95858;">ì</i> 精彩微博推荐 <span> <span
						class="content32"> <a>c</a> <span>
								<div class="cont3_ying" style="display: none;">
									<!--content3隐藏的部分-->
									<p class="cont3-tod">仅今天关闭</p>
									<p class="cont3-pro">永久关闭</p>
								</div>
			</div>

			<div class="content4">
				<div class="cont4-top">
					<img src="images/cont4-cen.png" id="cont4pic" />
					<div class="cont4-top-wenzi">
						<h4>我的朋友是个呆B</h4>
						<i class="WB_icon_app" title="微博个人认证"><a
							href="http://verified.weibo.com/verify"></a></i> <i
							class="WB_icon_member6" title="微博会员"><a
							href="http://vip.weibo.com/"></a></i> <i class="WB_icon_airball"
							title="带着微博去旅行"><a href="ong.weibo.com/travel2016?ref=icon"></a></i>
						<p>15:01</p>
						<span>c</span>
					</div>
				</div>
				<div class="cont4-cen">
					<div class="WB_text_01">牵手</div>
				</div>
				<div class="cont4-foot">
					<li><span>û</span>收藏</li>
					<li><span></span>38</li>
					<li><span></span>76</li>
					<li class="cont4-foot-li4"><span>ñ</span>21</li>
				</div>
				<div class="cont4_ying">
					<!--content4隐藏的部分-->
					<div class="cont4_ying_pic">
						<img src="images/profile_cover_m.jpg" class="cont4_ying_pic1" />
						<img src="images/cont4-cen.png" class="cont4_ying_pic2"
							title="TopShop穿搭" /> <i class="cont4_ying_pic_icon"
							title="深圳高飞传媒有限公司设计师"></i>
						<p class="PChuan">TopShop穿搭（设置备注）</p>
						<span class="cont4span1" title="男"></span> <span
							class="cont4span2" title="微博会员"></span> <span class="cont4span3"
							title="带着微博去旅行"></span>
						<p class="PJian">简介：深圳高飞传媒有限公司 设计师</p>
					</div>
					<div class="cont4_ying_wenzi">
						<div class="cont4_ying_wenzi1">
							<li class="li1"><a href="">关注<span>113</span></a></li>
							<li class="li2"><a href="">粉丝<span>988万</span></a></li>
							<li class="li3"><a href="">微博<span>74368</span></a></li>
						</div>
						<div class="cont4_ying_wenzi2">
							<a href="">内蒙古呼和...</a>
						</div>
						<div class="cont4_ying_wenzi3">
							<a href="" class="wenzi31"><span>Y</span>已关注<span>g</span></a> <a
								href="" class="wenzi32">私信</a> <a href="" class="wenzi33">=</a>
						</div>
					</div>
				</div>
				<div class="cont4_jian_ying" style="display: none"></div>
				<div class="cont4_ying_ying1">
					<li>取消关注</li>
				</div>
				<div class="cont4_ying_ying3"></div>

				<div class="cont4_zhuan_WB">
					<div class="cont4_zhuan_WB_first">
						<h4>转发微博</h4>
						<a href="">X</a>
					</div>
					<div class="cont4_zhuan_WB_two">
						<span>转发到：</span>
						<li class="MyWB"><a href="">我的微博</a></li>
					</div>
					<div class="cont4_zhuan_WB_three">
						<a href="" class="CNew">@中国新闻周刊</a>
						<p>
							<a href="" class="ZChina">#早安中国#</a>实在放不下的时候，去趟重症病房或者墓地，你容易明白，你已经得到太多，再要就是贪婪，时间太少，好玩儿的事儿太多，从尊重生命的角度，不必纠缠。——冯唐
						</p>
					</div>
					<div class="cont4_zhuan_WB_four">
						<textarea title="转发微博内容" class="WB_input"
							style="height: 80px; width: 466px; border: 1px solid #ccc; padding: 5px 6px 0px; font-size: 12px; word-wrap: break-word; line-height: 18px; overflow: hidden; outline: medium none;"
							range="0&amp;0" placeholder="转发微博内容"></textarea>
						<span>140</span>
					</div>
					<div class="cont4_zhuan_WB_five">
						<b class="face">o</b> <img src="images/tupian.png" /> <a href="">
							<code>公开</code> <i>c</i>
						</a>
						<p>转发</p>
					</div>
				</div>
				<!--content4的评论事件-->
				<div class="cont4_pinglun" style="display: none">
					<div class="cont4_pinglun1">
						<p class="pinglun1_icon"></p>
						<p class="pinglun1_text">
							#微博辟谣#平台，<a href="">欢迎查阅！</a>
						</p>
						<p class="pinglun1_close">X</p>
					</div>
					<div class="cont4_pinglun2">
						<img src="images/meicon.jpg" width="30px" height="30px"> <input
							type="text"
							style="width: 490px; height: 23px; padding: 5px 2px 0px 6px;">
					</div>
					<div class="cont4_pinglun3">
						<span class="pinglun31">o</span> <span class="pinglun32"></span>
						<p>评论</p>
					</div>
				</div>
			</div>

			<div class="content5">
				<div class="cont5-top">
					<img src="images/cont5.png" id="cont5-icon" />
					<div class="cont5-top-wenzi">
						<h4>环球搞笑视频</h4>
						<i class="WB_icon_member6" title="微博会员"><a
							href="http://vip.weibo.com/"></a></i> <i class="WB_icon_airball"
							title="带着微博去旅行"><a href="ong.weibo.com/travel2016?ref=icon"></a></i>
						<p>
							今天14:25来自<a href="">微博weibo.com</a>
						</p>
						<img src="images/star_165_pc_x2.png" class="cont5-pic" /> <span>c</span>
					</div>
				</div>
				<!--http://weibo.com/u/5760843730/home?wvr=5&lf=reg-->
				<div class="cont5-cen">
					<div class="WB_text_01">《有点甜》，这歌词真虐心，都快忘记原唱了…… 一直在单曲循环，不是一般的甜
					</div>
				</div>
				<div class="cont5-foot">
					<li><span>û</span>收藏</li>
					<li><span></span>56</li>
					<li><span></span>23</li>
					<li class="cont5-foot-li5"><span>ñ</span>71</li>
				</div>
			</div>
			<div class="content6">
				<div class="cont6-top">
					<img src="images/cont6.png" class="cont6pic" />
					<div class="cont6-top-wenzi">
						<h4>华尔街日报中文网</h4>
						<i class="WB_icon_app" title="微博个人认证"><a
							href="http://verified.weibo.com/verify"></a></i> <i
							class="WB_icon_member6" title="微博会员"><a
							href="http://vip.weibo.com/"></a></i> <i class="WB_icon_airball"
							title="带着微博去旅行"><a href="ong.weibo.com/travel2016?ref=icon"></a></i>
						<p>
							今天13:49来自<a href="">微博weibo.com</a>
						</p>
						<span>c</span>
					</div>
				</div>
				<div class="cont6-cen">
					<div class="WB_text_01">
						【中国央行面临政策放松压力，但房地产泡沫令人担忧】-
						中国在今年余下时间运用宽松货币政策来扶持经济增长的能力主要取决于政府如何应对不断膨胀的房地产泡沫。今年到目前为止，中国央行都没有采取降息及其他强有力的信贷宽松措施来促进经济增长。
					</div>
				</div>
				<div class="cont6-foot">
					<li><span>û</span>收藏</li>
					<li><span></span>74</li>
					<li><span></span>38</li>
					<li class="cont6-foot-li6"><span>ñ</span>77</li>
				</div>
			</div>
			<div class="content7">
				<div class="cont7-top">
					<img src="images/cont7.png" class="cont7pic" />
					<div class="cont7-top-wenzi">
						<h4>华尔街日报中文网</h4>
						<i class="WB_icon_app" title="微博个人认证"><a
							href="http://verified.weibo.com/verify"></a></i> <i
							class="WB_icon_member6" title="微博会员"><a
							href="http://vip.weibo.com/"></a></i> <i class="WB_icon_airball"
							title="带着微博去旅行"><a href="ong.weibo.com/travel2016?ref=icon"></a></i>
						<p>
							今天13:49来自<a href="">微博weibo.com</a>
						</p>
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
			</div>
			<div class="content8">
				<div class="cont81">
					<span class="cont81-WB-icon"></span>
					<p>
						被不想看到的微博刷屏， <a
							href="http://vip.weibo.com/paycenter?from=pbkeyword">开通微博会员</a>
						可设置关键词来屏蔽相关微博内容
					</p>
				</div>
				<div class="cont82">
					<a href="">J</a>
				</div>
			</div>
			<div class="content9">
				<div class="cont91">
					<a href="">第一页<span>c</span></a>
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
			</div>
		</div>
		<!--内容的内容结束-->

		<!--内容的右边开始-->
		<div class="content_right">
			<div class="cont-intro-me">
				<div class="cont-intro-me1">
					<img src="images/008_s.jpg" /> <a href="page/weibozones.jsp"><img
						src="images/contMe.png" alt="wk语默" /></a>
				</div>
				<div class="cont-intro-me2">
					<div class="nameBox">
						<a href="page/weibozones.jsp">
							<h4>wk语默</h4> <span></span> <i>Lv7</i>
						</a>
					</div>
					<ul>
						<li class="S_line1"><a href=""> <strong class="stro1">49</strong><strong
								class="stro2">关注</strong>
						</a></li>
						<li class="S_line2"><a href=""> <strong class="stro1">5</strong><strong
								class="stro2">粉丝</strong>
						</a></li>
						<li class="S_line3"><a href=""> <strong class="stro1">4</strong><strong
								class="stro2">微博</strong>
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



		<script type="text/javascript" src="js/login.js"></script>
</body>
</html>
