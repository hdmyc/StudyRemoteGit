<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>微博-随时随地发现新鲜事</title>
<link rel="icon" href="images/favicon.ico" />
<link  rel="stylesheet" href="css/visitor.css">
</head>

<body>
	<div id="login" style="display:none">
		<div  id="lo">
			
		</div>
		
		<div id="content1" style="display: block;">
			<div id="quitlogin">
				<span class="quit">X</span>
			</div>
			<div id="con1">
				<div id="cont1">
					<a class="zhanghao" >帐号登录</a>
				</div>
				<div id="cont2">
					<a class="anquan">安全登录</a>
				</div>
			</div>
			<div id="con2">
				<form  method="post">
					<div class="phonediv1">
                        <a href=""><div class="pic12"></div></a>
                        <input type="text" name="uname" placeholder="邮箱/会员账号/手机号登录" id="phone"/>
                    </div>
                    <div class="pwddiv">
                        <a href=""><div class="pic13"></div></a>
                        <input type="password" name="uname" placeholder="请输入密码" id="pwd" />
                    </div>
                    <div class="remember">
                        <input type="checkbox" />&nbsp;&nbsp;下次自动登录
                        <a href="page/password.jsp">忘记密码</a>
                    </div>
                    <div class="subdiv">
                        <input type="submit" value="登录"  id="sub"/>
                    </div>
                    <div class="qqdengludiv">
                        <a href=""><div class="qq1"></div></a>
                        <input type="submit" name="uname" value="使用QQ直接登录" id="phone1"/>
                    </div>
                    <div class="noweb"><a href="page/register1.jsp">立即注册</a><a class="duanxin">短信登录</a></div>
				</form>
			</div>
		</div>
		<div id="content2" style="display: none;">
			<div id="quitlogin">
				<span class="quit">X</span>
			</div>
			<div id="con1">
				<div id="cont3">
					<a class="zhanghao" >帐号登录</a>
				</div>
				<div id="cont4">
					<a class="anquan">安全登录</a>
				</div>
			</div>
			<div id="con2">
				<form action="page/login.jsp" method="post">
					<div class="saoyisao">
                        <a href=""><div class="saoma"></div></a>
                       	<p>请打开微博客户端"扫一扫"</p>
                    </div>
                    
                    <div class="noweb"><a href="page/register1.jsp">立即注册</a><a class="duanxin">短信登录</a></div>
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
					<a class="anquan" >安全登录</a>
				</div>
			</div>
			<div id="con2">
				<form action="index.jsp" method="post">
					<div class="phonediv2" style="border: 1px solid #ccc;">
                        <a href=""><div class="pic123"></div></a>
                        <input type="text" name="uname" placeholder="请输入您的手机号码" id="phone2"/>
                    </div>
                    <div class="pwddiv2">
                        <input type="submit" value="获取短信验证码" id="duanxin"/>
                        <input type="password" name="uname" placeholder="短信验证码" id="pwd2"/>
                    </div>
                    <div class="remember">
                        <input type="checkbox" />&nbsp;&nbsp;下次自动登录
                    </div>
                    <div class="subdiv">
                        <input type="submit" value="登录"  id="sub"/>
                    </div>
                    <div class="qqdengludiv">
                        <a href=""><div class="qq1"></div></a>
                        <input type="submit" name="uname" value="使用QQ直接登录" id="phone3"/>
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
        <div class="web_img"><img src="images/WB_logo.png" /></div>
        <div class="search">
            <form action="" method="">
                <input type="text" name="" placeholder="大家正在搜索：">
                <div class="head_search"></div>
            </form>       
        </div>
        <div class="btn">
            <form action="" method="">
                <a href="page/register1.jsp"><input type="button" value="注册" /></a> | <a  id="log"><input type="button" value="登录"></a>
            </form>
        </div>  
    </div>
    <!--头部结束-->
     
    <!--内容开始-->
    <div id="center">
        <!--导航栏部分开始-->
        <div class="nav">
            <ul>
                <li class="li1"><a href=""><img src="images/introd.png" />推荐</a></li>
                <li class="li2"><a href=""><img src="images/star.png" />明星</a></li>
                <li class="li3"><a href=""><img src="images/view.png" />视频</a></li>
                <li class="li4"><a href=""><img src="images/smile.png" />搞笑</a></li>
                <li class="li5"><a href=""><img src="images/mood .png" />情感</a></li>
                <li class="li6"><a href=""><img src="images/exercise.png" />社会</a></li>
                <li class="li7"><a href=""><img src="images/variety.png" />综艺</a></li>
                <li class="li8"><a href=""><img src="images/makeup .png" />美妆</a></li>
                <li class="li9"><a href=""><img src="images/cate.png" />美食</a></li>
                <li class="li10"><a href=""><img src="images/girl.png" />美女</a></li>
                <li class="li11"><a href=""><img src="images/more.png" />更多</a></li>
            </ul>
            <img src="images/nav_move0.png" class="navMove0"/>
            <div class="nav_more"> 
                <li><a href=""><img src="images/nav_more_1.png" />电影</a></li>
                <li class="li12"><a href=""><img src="images/nav_more_3.png" class="more_img"/>萌宠</a></li>
                <li><a href=""><img src="images/nav_more_5.png" />时尚</a></li>
                <li class="li12"><a href=""><img src="images/nav_more_7.png" class="more_img"/>体育</a></li>
                <li><a href=""><img src="images/nav_more_9.png" />数码</a></li>
                <li class="li12"><a href=""><img src="images/nav_more_11.png" class="more_img"/>星座</a></li>
            </div>
        </div>
        <!--导航栏部分结束-->
        
        <!--内容部分开始-->
        <div class="content">
            <div class="content_1">  
               <a href="http://weibo.com/shenqiUSA?topnav=1&wvr=6&topsug=1">
                   <img src="images/intro_1.jpg" style="width:120px;height:90px" />
                   <p class="chara_1">我爱吃，怎么就惹到男朋友了？</p>
                   <p class="chara_2"><img src="images/intro_2.png" />北美吐槽君  今天06:15</p>
                   <span class="chara_3"><p>2.1万&nbsp;&nbsp;|</p></span>
                   <span class="chara_4"><p>9999&nbsp;&nbsp;|</p></span>
                   <span class="chara_5"><p>43万</p></span>
               </a>
            </div>
            <div class="content_2">
               <a href="http://s.weibo.com/weibo/%25E9%259F%25A9%25E5%259B%25BD%25E6%2598%258E%25E6%2598%259F%25E8%25A1%2597%25E6%258B%258D?topnav=1&wvr=6&topsug=1">
                   <p class="tit_1"><span>#杨洋ico#</span>大家最近迷不迷肖奈学长啊</p>
                   <p class="tit_2">衬衫：Thom Browne</p>
                   <img src="images/yang1.jpg" />
                   <img src="images/yang2.jpg" />
                   <img src="images/yang3.jpg" />
                   <p class="tit_3">韩国明星街拍 8月17日 5：31</p>
                   <span class="chara_3"><p>3亿&nbsp;&nbsp;|</p></span>
                   <span class="chara_4"><p>2309万&nbsp;&nbsp;|</p></span>
                   <span class="chara_5"><p>999万</p></span>
               </a>
            </div>
            <div class="content_3">
               <a href="http://weibo.com/u/5329322528?refer_flag=1001030001_&nick=%E7%A5%9E%E9%87%87%E9%A3%9E%E6%89%AC&is_all=1">
                   <img src="images/yu_1.jpg" style="width:120px;height:90px"/>
                   <h3>两款家常鲤鱼做法 让你轻松享受美味</h3>
                   <p class="chara_1">做鲤鱼需要一定的技巧才会更加好吃，下面我们就给大家介绍几
                   种简单好吃的家常鱼做法</p>
                   <p class="chara_2"><img src="images/yu_2.png" />
                   神采飞扬1688  今天15:06</p>
                   <span class="chara_3"><p>8601&nbsp;&nbsp;|</p></span>
                   <span class="chara_4"><p>234&nbsp;&nbsp;|</p></span>
                   <span class="chara_5"><p>6789</p></span>
               </a>
            </div>
            <div class="content_4">
               <a href="http://weibo.com/sinabook?refer_flag=1001030103_">
                  <img src="images/webpic.png" />
               </a>
            </div>
            <div class="content_5">
               <a href="http://weibo.com/512789686?topnav=1&wvr=6&topsug=1">
                   <img src="images/yifei.jpg" style="width:120px;height:90px"/>
                   <!--这里有空的，这是一个视频-->
                   <p class="chara_1">"年轻的爱情常有遗憾，错过了就是错过了。只是喜欢你，没说非
                   要在一起。谢谢你的微笑，曾经慌乱过我的年华。微笑着，让他从你的</p>
                   <p class="chara_2"><img src="images/yifei2.png" />治愈系心理学 8月28日 09.12
                   </p>
                   <span class="chara_3"><p>4301&nbsp;&nbsp;|</p></span>
                   <span class="chara_4"><p>232&nbsp;&nbsp;|</p></span>
                   <span class="chara_5"><p>675</p></span>
               </a>
            </div>
            <div class="content_6">
                <a href="http://weibo.com/u/5157296803?refer_flag=1001030102_">
                   <img src="images/yun1.jpg" style="width:120px;height:90px"/>
                   <h3>健身十年,出差?工作忙?从来都不是借口!</h3>
                   <p class="chara_1">健身十年，之后还有下一个十年，下下个十年</p>
                   <p class="chara_2"><img src="images/yun2.png" />
                   健身硬派  8月28日 22：18</p>
                   <span class="chara_3"><p>2万&nbsp;&nbsp;|</p></span>
                   <span class="chara_4"><p>1230&nbsp;&nbsp;|</p></span>
                   <span class="chara_5"><p>2万</p></span>
               </a>
            </div>
            <div class="content_7">
               <a href="http://weibo.com/u/1227328177?refer_flag=1001030103_">
                   <p class="tit_1">有时。。。我也会。。思考。。到底。。哪个才是。。。真正的。。。我<img src="images/ee9082.png" />!今晚十点<img src="images/ee9084.png" />我又要去上学了<img src="images/ee90ba.png" /></p>
                   <img src="images/feng1.jpg" />
                   <img src="images/feng2.jpg" />
                   <img src="images/feng3.jpg" />
                   <p class="tit_3"><img src="images/feng4.png" class="feng4"/>张丹峰 8月28日 18:45</p>
                   <span class="chara_3"><p>2亿&nbsp;&nbsp;|</p></span>
                   <span class="chara_4"><p>1230万&nbsp;&nbsp;|</p></span>
                   <span class="chara_5"><p>1.8亿</p></span>
               </a>
            </div>
            <div class="content_8">
                <a href="http://weibo.com/u/1815418641?from=feed&loc=nickname&is_hot=1">
                   <img src="images/yyang1.jpg" style="width:120px;height:90px" />
                   <p class="chara_1">是时候用美色来“贿赂”你们了</p>
                   <p class="chara_2"><img src="images/yyang2.jpg" style="width:18px;height:18px"/><span>@杨洋  今天09:37</span></p>
                   <span class="chara_3"><p>52549&nbsp;&nbsp;|</p></span>
                   <span class="chara_4"><p>77901&nbsp;&nbsp;|</p></span>
                   <span class="chara_5"><p>31490</p></span>
               </a>
            </div>
            <div class="content_9">
                <a href="http://weibo.com/dengchao?from=feed&loc=nickname&is_hot=1"> 
                   <p class="chara_1">我媳妇用12天又发明出了一种叫”黑蒜“的物种，说给我补身体，哪位好心人能收留我几天？</p>
                   <img src="images/suan1.jpg" class="suan1"/>
                   <img src="images/suan2.jpg" class="suan"/>
                   <img src="images/suan3.jpg" class="suan"/>
                   <p class="chara_2"><img src="images/chao.jpg" style="width:18px;height:18px"/><span>@邓超  今天17:15</span></p>
                   <span class="chara_3"><p>2095&nbsp;&nbsp;|</p></span>
                   <span class="chara_4"><p>29549&nbsp;&nbsp;|</p></span>
                   <span class="chara_5"><p>185342</p></span>
               </a>
            </div>
            <div class="content_10">
                正在加载，请稍后
            </div>
        </div>
        
        <!--内容部分结束-->
        
        <!--新闻部分开始-->
        <div class="news">
           <!--注册登录开始-->
           <div class="register">
              <div class="select">
                  <span class="span1"><a href="">账号登录</a></span>
                  <span class="span2"><a href="">安全登录</a></span>
                  <a href=""><div class="pic11"></div></a>
              </div>
              <div class="regst">
                  <form action="page/login.jsp" method="post">
                      <div class="phonediv">
                      		<p><label style="color:red;">${errorMsg }&nbsp;</label></p>
                            <a href=""><div class="pic12"></div></a>
                            <input type="text" name="uname" placeholder="邮箱/会员账号/手机号登录"
                            id="phone"/>
                        </div>
                        <div class="pwddiv">
                            <a href=""><div class="pic13"></div></a>
                            <input type="password" name="uname" placeholder="请输入密码"                            id="pwd"/>
                        </div>
                        <div class="remember">
                            <input type="checkbox" />&nbsp;&nbsp;记住我
                            <a href="page/password.jsp">忘记密码</a>
                        </div>
                        <div class="subdiv">
                            <input type="submit" value="登录"  id="sub"/>
                        </div>
                        <div class="noweb">还没有微博？<a href="page/register1.jsp">立即注册!</a></div>
                        <div class="other">
                        其他登陆：
                        <a href="" class="taobao"><img src="images/taobao.png" /></a>
                        <a href="" class="qq"></a>
                        <a href="" class="tianyi"></a>
                        <a href="" class="zh360"></a>
                        <a href="" class="OAUTH"></a>
                        <a href="" class="baidu"></a>
                        </div>
                  </form>
              </div>
           </div>
           <!--注册登录结束-->
           
           <!--下载部分开始-->
           <div class="download">
               <div class="iPone">
                   <a href="">
                     <img src="images/ipone.png" />
                     <p>iPone<br />客户端下载</p>
                   </a>
               </div>
               <div class="Android">
                   <a href=""><img src="images/android.png" />
                   <p class="An">Android<br />客户端下载</p>
                   </a>
               </div>
           </div>
           <!--下载部分结束-->
           
           <!--热门话题开始-->
           <div class="hot">
               <div class="title_hot">
               <h4>热门话题</h4>
               <a href="" class="ah">换一换</a>
               </div>
               <ul>
                  <li><a href=                  "http://weibo.com/p/1008080f40b089dde4bc56c92a2068f1d07e0a?k=%E5%A4%A7%E5%AD%A6%E6%AC%A0%E6%88%91%E4%B8%80%E4%B8%AA%E8%82%96%E5%A5%88&from=trendtop_api">
                  #大学欠我一个肖奈#</a><span>3.1亿</span></li>
                  <li><a href="http://weibo.com/p/100808499113e6f1dd61f8b92d19bcc1bdf2f6?k=%E4%B8%AD%E5%9B%BD%E5%BC%8F%E6%A0%A1%E6%9C%8D&from=trendtop_api">#中国式校服#</a><span>123万</span></li>
                  <li><a href="http://weibo.com/p/10080847dc5c801897f171422c47141905da4c?k=%E5%BC%80%E5%AD%A6%E5%AD%A3&from=trendtop_api">#开学季#</a><span>13亿</span></li>  
                  <li><a href="">#反贪风暴2提档914#</a><span>5.1亿</span></li>
                  <li><a href="">#九州天城#</a><span>456.8万</span></li>
                  <li><a href="">#与刘雯在一起的8年#</a><span>34万</span></li>
                  <li><a href="">#看尚品牌季#</a><span>990万</span></li>
                  <li><a href="">#欧弟回归芒果台#</a><span>2.0亿</span></li>
               </ul>
           </div>
           <!--热门话题结束-->
           
           <!--广告图片开始-->
           <div class="ad">
               <a href="http://weibo.com/p/1004041196010"><img src="images/4.jpg.png" /></a>
           </div>
           <!--广告图片结束-->
           
           <!--头条部分开始-->
           <div class="headline">
               <h4><a href="">新浪头条</a></h4>
               <ul>
                  <!--有没写完的-->
                  <li><a href=""><img src="images/record.png" />热榜要闻</a></li>
                  <li class="hl3"><a href=""><img src="images/picture .png" />我爱看图</a></li>
                  <li><a href=""><img src="images/like.png" />猜你喜欢</a></li>
                  <li class="hl3"><a href=""><img src="images/screen.png" />精彩视频</a></li>
                  <li><a href=""><img src="images/hear.png" />李治廷疑认昔日与范冰冰恋情</a></li>
                  <li><a href=""><img src="images/hp.png" />杨洋郑爽心机情侣装甜一脸</a></li>
                  <li><a href=""><img src="images/vie .png" />娜扎呛黑粉:丑忍着恶心你吐呀</a></li> 
               </ul>
           </div>
           <!--头条部分结束-->
           
           <!--微博找人开始-->
           <div class="findpeople">
              <h4>微博找人</h4>
              <div class="famous">
                 <h5>名人</h5>
                 <ul>
                   <li><a href=""><img src="images/1087030002_892_1003_0.png">&nbsp;&nbsp;明星</a></li>
                   <li class="li2"><a href=""><img src="images/1087030002_892_1001_0.png">&nbsp;&nbsp;商界</a></li>
                   <li><a href=""><img src="images/1087030002_854_2025_0.png">&nbsp;&nbsp;媒体精英</a></li>
                   <li class="li2"><a href=""><img src="images/1087030002_892_1005_0.png">&nbsp;&nbsp;作家</a></li>
                   <li><a href=""><img src="images/1087030002_892_1004_0.png">&nbsp;&nbsp;政府官员</a></li>
                 </ul>
              </div>
              <div class="expert">
                  <h5>专家</h5>
                  <ul>
                     <li><a href=""><img src="images/1087030002_558_3_2017.png">&nbsp;&nbsp;医疗</a></li>
                     <li class="li2"><a href=""><img src="images/1087030002_558_3_2018.png">&nbsp;&nbsp;育儿</a></li>
                     <li><a href=""><img src="images/1087030002_558_3_5002.png">&nbsp;&nbsp;IT互联网</a></li>
                     <li class="li2"><a href=""><img src="images/1087030002_558_3_5012.png">&nbsp;&nbsp;电台</a></li>
                     <li><a href=""><img src="images/1087030002_558_3_5001.png">&nbsp;&nbsp;财经</a></li>
                     <li class="li2"><a href=""><img src="images/1087030002_558_3_2016.png">&nbsp;&nbsp;教育</a></li>
                     <li><a href=""><img src="images/1087030002_558_3_5013.png">&nbsp;&nbsp;法律</a></li>
                     <li class="li2"><a href=""><img src="images/1087030002_558_3_2014.png">&nbsp;&nbsp;美妆</a></li>
                     <li><a href=""><img src="images/1087030002_854_2024_0.png">&nbsp;&nbsp;艺术</a></li>
                     <li class="li2"><a href=""><img src="images/1087030002_558_3_5015.png">&nbsp;&nbsp;设计</a></li>
                     <li><a href=""><img src="images/1087030002_558_3_5005.png">&nbsp;&nbsp;房产家装</a></li>
                     <li class="li2"><a href=""><img src="images/1087030002_558_3_5006.png">&nbsp;&nbsp;汽车</a></li>
                     <li><a href=""><img src="images/1087030002_558_3_5008.png">&nbsp;&nbsp;交通</a></li>
                     <li class="li2"><a href=""><img src="images/1087030002_558_3_2013.png">&nbsp;&nbsp;职业招聘</a></li>
                     <li><a href=""><img src="images/1087030002_558_3_5011.png">&nbsp;&nbsp;婚庆</a></li>
                     <li class="li2"><a href=""><img src="images/1087030002_558_3_5014.png">&nbsp;&nbsp;家教</a></li>
                  </ul>
              </div>
              <div class="interest">
                  <h5>兴趣</h5>
                  <ul>
                     <li><a href=""><img src="images/1087030002_854_2025_0.png">&nbsp;&nbsp;时尚</a></li>
                     <li class="li2"><a href=""><img src="images/1087030002_854_2006_0.png">&nbsp;&nbsp;美女</a></li>
                     <li><a href=""><img src="images/1087030002_854_2012_0.png">&nbsp;&nbsp;电影</a></li>
                     <li class="li2"><a href=""><img src="images/1087030002_854_2021_0.png">&nbsp;&nbsp;电视剧</a></li>
                     <li><a href=""><img src="images/1087030002_854_2011_0.png">&nbsp;&nbsp;音乐</a></li>
                     <li class="li2"><a href=""><img src="images/1087030002_854_2001_0.png">&nbsp;&nbsp;动漫</a></li>
                     <li><a href=""><img src="images/1087030002_854_2019_0.png">&nbsp;&nbsp;游戏</a></li>
                     <li class="li2"><a href=""><img src="images/1087030002_558_3_5012.png">&nbsp;&nbsp;星座</a></li>
                     <li><a href=""><img src="images/1087030002_854_2004_0.png">&nbsp;&nbsp;搞笑</a></li>
                     <li class="li2"><a href=""><img src="images/1087030002_854_2007_0.png">&nbsp;&nbsp;情感两性</a></li>
                     <li><a href=""><img src="images/1087030002_854_2020_0.png">&nbsp;&nbsp;运动健身</a></li>
                     <li class="li2"><a href=""><img src="images/1087030002_854_2008_0.png">&nbsp;&nbsp;体育</a></li>
                     <li><a href=""><img src="images/1087030002_854_2002_0.png">&nbsp;&nbsp;萌宠</a></li>
                     <li class="li2"><a href=""><img src="images/1087030002_854_2023_0.png">&nbsp;&nbsp;美食</a></li>
                     <li><a href=""><img src="images/1087030002_558_3_5003.png">&nbsp;&nbsp;旅游</a></li>
                     <li class="li2"><a href=""><img src="images/1087030002_558_3_2015.png">&nbsp;&nbsp;摄影</a></li>
                     <li><a href=""><img src="images/1087030002_854_2026_0.png">&nbsp;&nbsp;历史</a></li>
                     <li class="li2"><a href=""><img src="images/1087030002_854_2026_0.png">&nbsp;&nbsp;军事</a></li>
                     <li><a href=""><img src="images/1087030002_558_3_5009.png">&nbsp;&nbsp;科学</a></li>
                     <li class="li2"><a href=""><img src="images/1087030002_854_2009_0.png">&nbsp;&nbsp;数码</a></li>
                  </ul>
              </div>
              <div class="document">
                  <h5>机构</h5>
                  <ul>
                     <li class="li1"><a href=""><img src="images/1087030002_558_3_5004.png">&nbsp;&nbsp;政务</a></li>
                     <li class="li2"><a href=""><img src="images/1087030002_558_3_5007.png">&nbsp;&nbsp;媒体</a></li>
                  </ul>
              </div>
           </div>
           <!--微博找人结束-->
        </div>
        <!--新闻部分结束-->
        
        
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
                  <img src="images/footer_code.jpg" />
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
                  <a href=""><img src="images/foot-wb-logo.png" />微博客服</a>
                  <a href="" class="a2">意见反馈</a>
                  <a href="" class="a2">舞弊举报</a>
                  <a href="" class="a2">开放平台</a>
                  <a href="" class="a2">微博招聘</a>
                  <a href="" class="a2">新浪网导航</a>
                  <a href="" class="a2">举报处理大厅</a>
                  <!-- <select>
                      <option>中文(简体)</option>
                      <option>中文(繁体)</option>
                      <option>中文(香港)</option>
                      <option>English</option>
                  </select> -->
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
        </div>
        <!--脚注结束-->
    </div>
    <!--内容结束--> 
    
    <!--返回顶部开始-->
    <div class="counter-top">
        <a href="#top"></a>
    </div>
    <!--返回顶部结束-->
    
    <script src="js/visitor.js"></script>
</body>
</html>
