<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!doctype html>
<html>
<head>
<base href="${deployName}">
<meta charset="utf-8">
<title>我的微博-发现新鲜事</title>
<link rel="stylesheet" type="text/css"
	href="easyui/themes/default/easyui.css">
<link rel="stylesheet" type="text/css" href="easyui/themes/icon.css">
<link rel="icon" href="images/favicon.ico" />
<link  rel="stylesheet" href="css/mycollection.css">
</head>

<body> 
    <!--头部开始-->
    <div id="head">
        <div class="head_logo">
            <img src="images/WB_logo.png" />
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
                       <li><a href="">评论</a></li>
                       <li class="hideinfoli2"><a href="">赞</a></li>
                       <li><a href="">私信</a></li>
                    </ul>
               </div>
               <div class="hideinfo2">
                    <em class="line_bg2"></em>
                    <ul>
                       <li><a href="">账号设置</a></li>
                       <li class="hideinfo28"><a href="page/visitor.jsp">退出</a></li>
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
               <a href="page/login.jsp"><span>首页</span></a>
               <a href="page/mycollection.jsp"><span>我的收藏</span></a>
               <a href="page/zan.jsp"><span>我的赞</span></a>
           </div>
           <div class="content_left_hotwb">
               <a href=""><em>ì</em><span>热门微博</span></a>
           </div>
           <div class="line_icon"><a href="">J</a></div>
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
	                   <img src="images/cont4-cen.png" id="cont4pic"/>
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
	                       <li><img src="images/cont4-cen01.jpg"></li>
	                       <li><img src="images/cont4-cen02.jpg"></li>
	                       <li><img src="images/cont4-cen03.jpg"></li>
	                       <li><img src="images/cont4-cen04.jpg"></li>
	                       <li><img src="images/cont4-cen05.jpg"></li>
	                       <li><img src="images/cont4-cen06.jpg"></li>
	                   </div>
	               </div>
	               
	               <div class="cont4-foot">
	                   <li><span>û</span>已收藏</li>
	                   <li><span></span>5</li>
	                   <li><span></span>1</li>
	                   <li  class="cont4-foot-li4"><span>ñ</span>3</li>
	               </div>
	           	</div>
	           	<div class="contentd6">
		            <div class="cont6-top">
		                <img src="images/cont6.png" class="cont6pic"/>
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
		                    <img src="images/cont6-test02.jpg" class="WB_text_021"/>
		                    <p class="WB_text_022">华尔街日报中文网</p>
		                    <p class="WB_text_023">中国央行面临政策放松压力，但房地产泡沫令人担忧</p>
		                    <div class="WB_text_024"><span ></span></div>
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
            <div class="foot-bottom">
               <div class="notice">
                  <a href=""><img src="images/foot-wb-logo.png" />微博客服</a>
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
                  <a href=""><img src="images/emblem.png" />京公网安备11000002000019号</a>
               </div>
            </div>
        
        <!--脚注结束-->
	    <script type="text/javascript" src="easyui/jquery.min.js"></script>
		<script type="text/javascript" src="easyui/jquery.easyui.min.js"></script>
		<script type="text/javascript" src="easyui/locale/easyui-lang-zh_CN.js"></script>
		<script type="text/javascript" charset="utf-8"
			src="ueditor/ueditor.config.js"></script>
		<!-- <script type="text/javascript" charset="utf-8"
			src="ueditor/ueditor.all.min.js"></script> 
		<script type="text/javascript" charset="utf-8"
			src="ueditor/lang/zh-cn/zh-cn.js"></script> -->

   		<script type="text/javascript" src="js/mycollection.js" ></script>
</body>
</html>
