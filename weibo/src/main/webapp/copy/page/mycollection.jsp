<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!doctype html>
<html>
<head>
<base href="${deployName}">
<meta charset="utf-8">
<title>我的首页 微博-随时随地发现新鲜事</title>
<link rel="icon" href="images/favicon.ico" />
<link  rel="stylesheet" href="../css/mycollection.css">
</head>

<body> 
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
                  <li><a href="weibozones.jsp">H<span style="font-size:15px;position:relative;top:-2px;left:3px" class="uname">语默</span></a></li>
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
    <div class="right_top_icon"><a href=""></a></div>
      
    <!--中间内容开始-->
    <div id="content">
        <!--内容导航栏开始-->
        <div class="content_left">
           <div class="content_left_me">
               <a href="index.jsp"><span>首页</span></a>
               <a href=""><span>我的收藏</span></a>
               <a href=""><span>我的赞</span></a>
           </div>
           <div class="content_left_hotwb">
               <a href=""><em>ì</em><span>热门微博</span></a>
           </div>
           <div class="line_icon"><a href="">J</a></div>
           <div class="content_left_other">
               <a href=""><em>C</em><span>朋友圈</span></a>
               <a href=""><em>æ</em><span>特别关注</span></a>
               <a href=""><em>D</em><span>明星</span></a>
               <a href=""><em>D</em><span>文学</span></a>
               <a href=""><em>D</em><span>同学</span></a>
               <a href=""><em>º</em><span>群微博</span></a>
               <a href=""><em>â</em><span>悄悄关注</span></a>
           </div>
        </div>
        <!--内容导航栏结束-->
        
        <!--内容的内容开始-->
        <div class="content_middle">
           	<div class="content1">
           		
           		<a href=""id="coll1" class="sub1">我的收藏<small style="font-weight:200">（共<span>0</span>条）</small></a>
           		
           		<a  id="coll2" class="sub2" style="height: 38px;">热门收藏</a>
           		<div id="content1_1" class="color1">
           			<input type="text" name="look" placeholder="查找我收藏的微博"/>
           			<a href="" id="coll3"><em style="color:#696E78;font-size:15px;">f</em></a>
           		</div>
           		<div id="content1_2" style="display: none;">
           			<div class="classify">
           				<div class="classify1">
           					<div class="classify1_1">
	           					<span class="classname1"></span>
	           				</div>
           				</div>
           				<div class="classify2">
           					<a>美食</a>
           				</div>
           			</div>
           			
           			<div class="classify">
           				<div class="classify1">
           					<div class="classify1_1">
	           					<span class="classname1"></span>
	           				</div>
           				</div>
           				<div class="classify2">
           					<a>电影</a>
           				</div>
           			</div>
           			
           			<div class="classify">
           				<div class="classify1">
           					<div class="classify1_1">
	           					<span class="classname1"></span>
	           				</div>
           				</div>
           				<div class="classify2">
           					<a>生活</a>
           				</div>
           			</div>
           			
           			<div class="classify">
           				<div class="classify1">
           					<div class="classify1_1">
	           					<span class="classname1"></span>
	           				</div>
           				</div>
           				<div class="classify2">
           					<a>学习</a>
           				</div>
           			</div>
           			
           			<div class="classify">
           				<div class="classify1">
           					<div class="classify1_1">
	           					<span class="classname1"></span>
	           				</div>
           				</div>
           				<div class="classify2">
           					<a>健身</a>
           				</div>
           			</div>
           			
           			<div class="classify">
           				<div class="classify1">
           					<div class="classify1_1">
	           					<span class="classname1"></span>
	           				</div>
           				</div>
           				<div class="classify2">
           					<a>化妆</a>
           				</div>
           			</div>
           			
           			<div class="classify">
           				<div class="classify1">
           					<div class="classify1_1">
	           					<span class="classname1"></span>
	           				</div>
           				</div>
           				<div class="classify2">
           					<a>视频</a>
           				</div>
           			</div>
           			
           			<div class="classify">
           				<div class="classify1">
           					<div class="classify1_1">
	           					<span class="classname1"></span>
	           				</div>
           				</div>
           				<div class="classify2">
           					<a>旅游</a>
           				</div>
           			</div>
           			
           			<div class="classify">
           				<div class="classify1">
           					<div class="classify1_1">
	           					<span class="classname1"></span>
	           				</div>
           				</div>
           				<div class="classify2">
           					<a>绘画</a>
           				</div>
           			</div>
           			
           			<div class="classify">
           				<div class="classify1">
           					<div class="classify1_1">
	           					<span class="classname1"></span>
	           				</div>
           				</div>
           				<div class="classify2">
           					<a>英语</a>
           				</div>
           			</div>
           			
           			<div class="classify">
           				<div class="classify1">
           					<div class="classify1_1">
	           					<span class="classname1"></span>
	           				</div>
           				</div>
           				<div class="classify2">
           					<a>音乐</a>
           				</div>
           			</div>
           			
           			<div class="classify">
           				<div class="classify1">
           					<div class="classify1_1">
	           					<span class="classname1"></span>
	           				</div>
           				</div>
           				<div class="classify2">
           					<a>减肥</a>
           				</div>
           			</div>
           			
           			<div class="classify">
           				<div class="classify1">
           					<div class="classify1_1">
	           					<span class="classname1"></span>
	           				</div>
           				</div>
           				<div class="classify2">
           					<a>搞笑</a>
           				</div>
           			</div>
           			
           			<div class="classify">
           				<div class="classify1">
           					<div class="classify1_1">
	           					<span class="classname1"></span>
	           				</div>
           				</div>
           				<div class="classify2">
           					<a>实用</a>
           				</div>
           			</div>
           			
           			<div class="classify">
           				<div class="classify1">
           					<div class="classify1_1">
	           					<span class="classname1"></span>
	           				</div>
           				</div>
           				<div class="classify2">
           					<a>PS</a>
           				</div>
           			</div>
           			
           			<div class="classify">
           				<div class="classify1">
           					<div class="classify1_1">
	           					<span class="classname1"></span>
	           				</div>
           				</div>
           				<div class="classify2">
           					<a>摄影</a>
           				</div>
           			</div>
           			
           			<div class="classify">
           				<div class="classify1">
           					<div class="classify1_1">
	           					<span class="classname1"></span>
	           				</div>
           				</div>
           				<div class="classify2">
           					<a>健康</a>
           				</div>
           			</div>
           			
           			<div class="classify" id="classifyname18">
           				<div class="classify1" id="classifyd18">
           					<div class="classify1_1">
	           					<span class="classname1"></span>
	           				</div>
           				</div>
           				<div class="classify2" id="ifyname18">
           					<a>纪录片</a>
           				</div>
           			</div>
           			
           			<div class="classify">
           				<div class="classify1">
           					<div class="classify1_1">
	           					<span class="classname1"></span>
	           				</div>
           				</div>
           				<div class="classify2">
           					<a>设计</a>
           				</div>
           			</div>
           			
           			<div class="classify">
           				<div class="classify1">
           					<div class="classify1_1">
	           					<span class="classname1"></span>
	           				</div>
           				</div>
           				<div class="classify2">
           					<a>EXO</a>
           				</div>
           			</div>
           		</div>
    
           	</div>
           	
           <!--热门收藏弹框-->
			<div class="conted1" style="display: none;">
				<div class="contedclose">
					<span>X</span>
				</div>
				<div class="contedcontent">
					<p class="conted1_1">"今日热门收藏"标签下线了，快来看更精彩的热门微博吧！</p>
					<p class="conted1_2">可以通过点击顶部导航“<span class="conted1_3">F</span><span class="conted1_4"> 发现</span>”进入 </p>
				</div>
				<div class="contedbtn">
					<input type="button" value="去热门微博看看" id="conbtn1" />
					<input type="button" value="我知道了" id="conbtn2" />
				</div>
				
				<div class="contedbg">
					<div class="contedbg1">
						<span class="contedbg2"></span>
					</div>
				</div>
				
			</div>
           	
           	
           	
           	<div class="content2" style="display: block;">
           		<div class="contentd2" style="display: block;">
           			<p class="content2_1"><span class="content2_4"></span></p>
	           		<p class="content2_2">你还没有收藏任何微博呢！</p>
	           		<p class="content2_3">当你发现有意思的、有价值的微博时，赶紧收藏下来哦！</p>
           		</div>
           		
           	</div>
           	
           	<div class="content3" style="display: none;">
           		<div class="contentd4" style="display: block;">
	               <div class="cont4-top">
	                   <img src="../images/cont4-cen.png" id="cont4pic"/>
	                   <div class="cont4-top-wenzi">
	                      <h4>我的朋友是个呆B</h4>
	                      <i class="WB_icon_app" title="微博个人认证"><a href="http://verified.weibo.com/verify"></a></i>
	                      <i class="WB_icon_member6" title="微博会员"><a href="http://vip.weibo.com/"></a></i>
	                      <i class="WB_icon_airball" title="带着微博去旅行"><a href="ong.weibo.com/travel2016?ref=icon"></a></i> 
	                      <p>今天15:01来自<a href="">微博weibo.com</a></p>
	                      <span>c</span>
	                   </div>
	               </div>
	               <div class="cont4-cen">
	                   <div class="WB_text_01">牵手</div>
	                   <div class="cont4-cen-pic">
	                       <li><img src="../images/cont4-cen01.jpg"></li>
	                       <li><img src="../images/cont4-cen02.jpg"></li>
	                       <li><img src="../images/cont4-cen03.jpg"></li>
	                       <li><img src="../images/cont4-cen04.jpg"></li>
	                       <li><img src="../images/cont4-cen05.jpg"></li>
	                       <li><img src="../images/cont4-cen06.jpg"></li>
	                   </div>
	               </div>
	               <div class="cont4-bot">
			            <div class="cont4-bot3" style="display:block;">
		               		<div class="classify">
		           				<div class="classify1">
		           					<div class="classify1_1">
			           					<span class="classname1"></span>
			           				</div>
		           				</div>
		           				<div class="classify2">
		           					<a onMouseOver="ify(4)">学习</a>
		           				</div>
		           			</div>
		           			
		           			<div class="classify">
		           				<div class="classify1">
		           					<div class="classify1_1">
			           					<span class="classname1"></span>
			           				</div>
		           				</div>
		           				<div class="classify2">
		           					<a onMouseOver="ify(5)">健身</a>
		           				</div>
		           			</div>
		           			
		           			<div class="classify">
		           				<div class="classify1">
		           					<div class="classify1_1">
			           					<span class="classname1"></span>
			           				</div>
		           				</div>
		           				<div class="classify2">
		           					<a onMouseOver="ify(6)">化妆</a>
		           				</div>
		           			</div>
		           			
		               	</div>
		            </div>
	               <div class="cont4-foot">
	                   <li><span>û</span>已收藏</li>
	                   <li><span></span>5</li>
	                   <li><span></span>1</li>
	                   <li  class="cont4-foot-li4"><span>ñ</span>3</li>
	               </div>
	                <div class="cont4_ying">      <!--content4隐藏的部分-->
	                    <div class="cont4_ying_pic">
	                       <img src="../images/profile_cover_m.jpg" class="cont4_ying_pic1"/>
	                       <img src="../images/cont4-cen.png" class="cont4_ying_pic2" title="TopShop穿搭"/>
	                       <i class="cont4_ying_pic_icon" title="深圳高飞传媒有限公司设计师"></i>
	                       <p class="PChuan">TopShop穿搭（设置备注）</p>
	                       <span class="cont4span1" title="男"></span>
	                       <span class="cont4span2" title="微博会员"></span>
	                       <span class="cont4span3" title="带着微博去旅行"></span>
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
	                            <a href="" class="wenzi31"><span>Y</span>已关注<span>g</span></a>
	                            <a href="" class="wenzi32">私信</a>
	                            <a href="" class="wenzi33">=</a>
	                        </div>
	                    </div>
	                </div>
	                <div class="cont4_jian_ying" style="display:none">
	                    <li>帮上头条</li>
	                    <li>屏蔽</li>
	                    <li>取消关注TopShop穿搭</li>
	                    <li>用次卡片背景</li>
	                    <li>举报</li>
	                </div>
	                <div class="cont4_ying_ying1">
	                    <li>取消关注</li>
	                    <li>设置分组</li>
	                </div>
	                <div class="cont4_ying_ying3">
	                    <li>设置备注</li>
	                    <li>@他</li>
	                    <li>悄悄关注</li>
	                    <li>推荐给朋友</li>
	                    <li>加入黑名单</li>
	                    <li>屏蔽TA的微博</li>
	                    <li>举报他</li>
	                </div>
	           	</div>
	           	<div class="contentd6">
		            <div class="cont6-top">
		                <img src="../images/cont6.png" class="cont6pic"/>
		                <div class="cont6-top-wenzi">
		              	    <h4>华尔街日报中文网</h4>
		                    <i class="WB_icon_app" title="微博个人认证"><a href="http://verified.weibo.com/verify"></a></i>
		                    <i class="WB_icon_member6" title="微博会员"><a href="http://vip.weibo.com/"></a></i>
		                    <i class="WB_icon_airball" title="带着微博去旅行"><a href="ong.weibo.com/travel2016?ref=icon"></a></i> 
		                    <p>今天13:49来自<a href="">微博weibo.com</a></p>
		                    <span>c</span>
		                </div>
		            </div>
		            <div class="cont6-cen">
		                <div class="WB_text_01">【中国央行面临政策放松压力，但房地产泡沫令人担忧】- 中国在今年余下时间运用宽松货币政策来扶持经济增长的能力主要取决于政府如何应对不断膨胀的房地产泡沫。今年到目前为止，中国央行都没有采取降息及其他强有力的信贷宽松措施来促进经济增长。<a href=""><span>°</span> 中国央行面临政策放松压力，但房地产泡沫令人...</a></div>
		                <div class="WB_text_02">
		                    <img src="../images/cont6-test02.jpg" class="WB_text_021"/>
		                    <p class="WB_text_022">华尔街日报中文网</p>
		                    <p class="WB_text_023">中国央行面临政策放松压力，但房地产泡沫令人担忧</p>
		                    <div class="WB_text_024"><span ></span></div>
		                </div>
		            </div>
		            <div class="cont6-bot">
			            
		               	<div class="cont6-bot3" style="display:block;">
		               		<div class="classify">
		           				<div class="classify1">
		           					<div class="classify1_1">
			           					<span class="classname1"></span>
			           				</div>
		           				</div>
		           				<div class="classify2">
		           					<a onMouseOver="ify(1)">美食</a>
		           				</div>
		           			</div>
		           			
		           			<div class="classify">
		           				<div class="classify1">
		           					<div class="classify1_1">
			           					<span class="classname1"></span>
			           				</div>
		           				</div>
		           				<div class="classify2">
		           					<a  onMouseOver="ify(2)">电影</a>
		           				</div>
		           			</div>
		           			
		           			<div class="classify">
		           				<div class="classify1">
		           					<div class="classify1_1">
			           					<span class="classname1"></span>
			           				</div>
		           				</div>
		           				<div class="classify2">
		           					<a onMouseOver="ify(3)">生活</a>
		           				</div>
		           			</div>
		           			
		               	</div>
		            </div>
		            <div class="cont6-foot">
		                <li><span>û</span>收藏</li>
		                <li><span></span>74</li>
		                <li><span></span>38</li>
		                <li  class="cont6-foot-li6"><span>ñ</span>77</li>
		            </div>
		        </div>
           	</div>
   		</div>
   		<div class="content_right">
   			<div class="content4">
   				<a href="http://apps.weibo.com/ynotefavorite">
					<span class="content4_1"></span>
					导出收藏夹至有道云笔记
				</a>
   			</div>
   			<div class="content5">
   				<div class="content5_1">
   					<h5 >收藏使用小帮助</h5>
   				</div>
	   			<dl class="content5_2">
	   				<dt class="content5_3">
	   					<em class="content5_31">9</em>
	   					<span class="content5_32">：为什么要收藏微博？</span>
	   				</dd>
		   			<dd class="content5_4">
	   					<span class="content5_41">A</span>
	   					<span class="content5_42">：微博变化太快，看到好东西，还不赶快收藏下来！</span>
	   				</dt>
		   			<dt class="content5_3">
	   					<em class="content5_31">9</em>
	   					<span class="content5_32">：为什么要给收藏的微博加标签？</span>
	   				</dd>
		   			<dd class="content5_4">
	   					<span class="content5_41">A</span>
	   					<span class="content5_42">：加标签方便日后查找，同时系统也可以根据你的喜好进行微博推荐哦！</span>
	   				</dt>
	   			</dl>
	   			
   			</div>
   			<div class="content6">
   				<div class="content6_1">
   					<h5 >微博意见反馈</h5>
   				</div>
   				<div class="content6_2">
   					<p>欢迎使用微博并提出宝贵建议。请<a href="">点击这里</a>提交微博意见反馈。</p>
   					<ul>
	   					<li><a href="">微博常见问题</a></li>
	   					<li><a href="">微博客服专区</a></li>
	   					<li><a href="">全国人大常委会《关于加强网络信息保护的决定》</a></li>
	   				</ul>
	   				<p><em></em><a href="">微博举报处理中心</a></p>
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
        
        <!--脚注结束-->
	    
   		<script type="text/javascript" src="../js/mycollection.js" ></script>
</body>
</html>
