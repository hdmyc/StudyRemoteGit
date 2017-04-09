<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!doctype html>
<html>
<head>
<base href="/weibo/">
<meta charset="utf-8">
<title>我的首页 微博-随时随地发现新鲜事</title>
<link rel="stylesheet" type="text/css"
	href="easyui/themes/default/easyui.css">
<link rel="stylesheet" type="text/css" href="easyui/themes/icon.css">
<link rel="icon" href="images/favicon.ico" />
<link  rel="stylesheet" href="css/login.css">
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
                  <li class="head_nav_li1"><a href="">E<span style="font-size:15px;position:relative;top:-2px;left:3px">首页</span></a></li>
                  <li><a href=""><span style="font-size:15px;position:relative;top:-2px;left:3px">视频</span></a></li>
                  <li><a href="">F<span style="font-size:15px;position:relative;top:-2px;left:3px">发现</span></a></li>
                  <li><a href="">G<span style="font-size:15px;position:relative;top:-2px;left:3px">游戏</span></a></li>
                  <li><a href="page/weibozones.jsp">H<span style="font-size:15px;position:relative;top:-2px;left:3px">语默</span></a></li>
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
                       <li class="hideinfo28"><a href="../新浪微博官网/index.html">退出</a></li>
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
               <a href=""><span>首页</span></a>
               <a href="mycollection.html"><span>我的收藏</span></a>
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
              <div class="content11">
                  <div class="content111">
                     <em>有什么新</em>
                     <em class="WZ_em2">鲜</em>
                     <em>事想告诉大家</em>
                     <em class="WZ_em4"><sub>?</sub></em>
                  </div>
                  <div class="content112">
                     <a href="">高校成艾滋病重灾区：学生艾滋病疫情年增长43.16%</a>
                     <a href="">热门微博</a>
                  </div>
                  <div class="content113">还可以输入<span style="font-size:20px" id="count">140</span>字</div>
              </div>
              <div class="content12">
                  <textarea  id="textarea" class="W_input" title="微博输入框" value="" range="0&amp;0" style="border:none;font-size:14px;word-wrap:break-word;line-height:18px; overflow-y:auto;overflow-x:hidden;outline:none;background:transparent;width:100%;height:100%;font-size:14px;"></textarea> 
                  
              </div>
              <div class="content13">
                  <div class="content131">
                     <li><em style="color:#FFB705;font-size:18px;">o</em><a>表情</a></li>
                     <li><em style="color:#84C002;font-size:18px;">p</em><a>图片</a></li>
                     <li><em style="color:#737EA2;font-size:18px;">q</em><a>视频</a></li> 
                     <li><em style="color:#5A8CE7;font-size:18px;">"</em><a>话题</a></li>
                     <li><em style="color:#FF8200;font-size:18px;"></em><a>头条文章</a></li>
                     <li><a style="position:relative;top:-10px;">...</a></li>
                  </div>
                  <div class="content132">
                     <div class="cont1321"><a>公开</a><em>c</em></div>
                     <input type="button" id="btn" value="发布" />
                  </div>
              </div>  
           </div>
           
          <div class="content0" id="contentWeibo">
               <div class="content01">
                   <img src="images/contMe.png" width="50px" height="50px"/>
               </div>
               <div class="content02">
                   <h4><a href="">wk语默</a></h4>
                   <p><span>10分钟前</span>来自<span>微博weibo.com</span></p>
                   <div class="shuru"></div>
               </div>
               <div class="content03">c</div>
               <div class="content04">
                   <ul>
                      <li>推广</li>
                      <li><b></b>转发</li>
                     <!--  <li><b></b>评论</li> -->
                      <li><span></span>5</li>
                      <li><b>ñ</b>赞</li>
                   </ul>
               </div>
               <div class="cont0_ying" style="display:none;">
                   <p>删除</p>
                   <p>转换为好友圈可见</p>
                   <p>转换为仅自己可见</p>
               </div>
           </div> 
           
           <div class="content2" style="top:203px">
               <a href=""><img src="images/600x80_img57ee27a383ca0.png"></a>
               <p class="con2_btn">X</p>
           </div>
           <div class="content3">
              <span class="content31">
                  <i class="Wb_ficon" style="color:#F95858;">ì</i>
                  精彩微博推荐
              <span>
              <span class="content32">
                  <a>c</a>
              <span>
              <div class="cont3_ying" style="display:none;">    <!--content3隐藏的部分-->
                  <p class="cont3-tod">仅今天关闭</p>
                  <p class="cont3-pro">永久关闭</p>
              </div>
           </div>
           
           <div class="content4">
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
                   <li><span>û</span><a>收藏</a></li>
                   <li><span></span>5</li>
                   <li><span></span>1</li>
                   <li  class="cont4-foot-li4"><span>ñ</span>3</li>
               </div>
                <div class="cont4_ying">      <!--content4隐藏的部分-->
                    <div class="cont4_ying_pic">
                       <img src="images/profile_cover_m.jpg" class="cont4_ying_pic1"/>
                       <img src="images/cont4-cen.png" class="cont4_ying_pic2" title="TopShop穿搭"/>
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
                
               <div class="cont4_zhuan_WB">
                  <div class="cont4_zhuan_WB_first">
                      <h4>转发微博</h4>
                      <a href="">X</a>
                  </div>
                  <div class="cont4_zhuan_WB_two">
                      <span>转发到：</span>
                      <li class="MyWB"><a href="">我的微博</a></li>
                      <li class="friends"><a href="">好友圈</a><span></span></li>
                      <li class="secreat"><a href="">私信</a></li>
                  </div>
                  <div class="cont4_zhuan_WB_three">
                      <a href="" class="CNew">@中国新闻周刊</a>
                      <p><a href="" class="ZChina">#早安中国#</a>实在放不下的时候，去趟重症病房或者墓地，你容易明白，你已经得到太多，再要就是贪婪，时间太少，好玩儿的事儿太多，从尊重生命的角度，不必纠缠。——冯唐 </p>
                  </div>
                  <div class="cont4_zhuan_WB_four">
                      <textarea title="转发微博内容" class="WB_input" style="height:80px; width:466px;border:1px solid #ccc;padding: 5px 6px 0px;font-size:12px; word-wrap:break-word; line-height:18px; overflow:hidden; outline:medium none;" range="0&amp;0" placeholder="转发微博内容"></textarea>
                      <span>140</span>
                  </div>
                  <div class="cont4_zhuan_WB_five">
                      <b class="face">o</b>
                      <img src="images/tupian.png" />
                      <input type="checkbox" value=""><span>同时评论给 中国新闻周刊</span>                      <a href="">
                         <code>公开</code>
                         <i>c</i>
                      </a>
                      <p>转发</p>
                  </div>
              </div>
              <!--content4的评论事件-->
              <div class="cont4_pinglun" style="display:none">
                  <div class="cont4_pinglun1">
                      <p class="pinglun1_icon"></p>
                      <p class="pinglun1_text">#微博辟谣#平台，<a href="">欢迎查阅！</a></p>
                      <p class="pinglun1_close">X</p>
                  </div>
                  <div class="cont4_pinglun2">
                      <img src="images/meicon.jpg" width="30px" height="30px">
                      <input type="text" style="width:490px;height:23px;padding: 5px 2px 0px 6px;">
                  </div>
                  <div class="cont4_pinglun3">
                      <span class="pinglun31">o</span>
                      <span class="pinglun32"></span>
                      <li class="li1">
                         <input type="checkbox" style="width:13px;height:13px;color:black" />
                         <span>同时转发到我的微博</span>
                      </li>
                      <li class="li2">
                         <input type="checkbox" style="width:13px;height:13px;color:black" />
                         <span>同时评论给原文作者 潮发型君</span>
                      </li>
                      <p>评论</p>
                  </div>
              </div>
           </div>
           
           <div class="content5">
               <div class="cont5-top">
                   <img src="images/cont5.png" id="cont5-icon"/>
                   <div class="cont5-top-wenzi">
                      <h4>环球搞笑视频</h4>
                      <i class="WB_icon_member6" title="微博会员"><a href="http://vip.weibo.com/"></a></i>
                      <i class="WB_icon_airball" title="带着微博去旅行"><a href="ong.weibo.com/travel2016?ref=icon"></a></i> 
                      <p>今天14:25来自<a href="">微博weibo.com</a></p>
                      <img src="images/star_165_pc_x2.png" class="cont5-pic" />
                      <span>c</span>    
                   </div>
               </div>
               <!--http://weibo.com/u/5760843730/home?wvr=5&lf=reg-->
               <div class="cont5-cen">
                   <div class="WB_text_01">《有点甜》，这歌词真虐心，都快忘记原唱了…… 一直在单曲循环，不是一般的甜<img src="images/hearta_org.gif" /><a href=""><span>L</span>秒拍视频</a></div>
                   <img src="images/content5.jpg" width="500px" height="281px"/> 
                   <div class="cont5-cen-vid"><embed width="500" height="281.25" wmode="transparent" type="application/x-shockwave-flash" src="http://js.t.sinajs.cn/t5/album/static/swf/video/player.swf?v1441960309059836241438531565" quality="high" allowfullscreen="true" flashvars="list=http%3A%2F%2Fus.sinaimg.cn%2F003K0dAFjx0759H375IY0504010000220k01.m3u8%3FExpires%3D1475655052%26ssig%3DEsFu8wxIaS%26KID%3Dunistore%2Cvideo&amp;fid=1034:713ad1e6d7766bb6e1513ea8dbf58c4e&amp;logo=2&amp;uid=5760843730&amp;vf=feed&amp;ext=%7B%22object_id%22%3A%221034%3A713ad1e6d7766bb6e1513ea8dbf58c4e%22%2C%22mid%22%3A%224027219875132793%22%2C%22mark%22%3Anull%7D" pluginspage="http://get.adobe.com/cn/flashplayer/" allowscriptaccess="always" style="width: 500px; height: 281.25px;position:absolute;left:50px;top:21px"></div>         
               </div>
               <div class="cont5-foot">
                   <li><span>û</span>收藏</li>
                   <li><span></span>7</li>
                   <li><span></span>评论</li>
                   <li  class="cont5-foot-li5"><span>ñ</span>8</li>
               </div>
           </div>
           <div class="content6">
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
           <div class="content7">
               <div class="cont7-top">
                   <img src="images/cont7.png" class="cont7pic"/>
                   <div class="cont7-top-wenzi">
                      <h4>华尔街日报中文网</h4>
                      <i class="WB_icon_app" title="微博个人认证"><a href="http://verified.weibo.com/verify"></a></i>
                      <i class="WB_icon_member6" title="微博会员"><a href="http://vip.weibo.com/"></a></i>
                      <i class="WB_icon_airball" title="带着微博去旅行"><a href="ong.weibo.com/travel2016?ref=icon"></a></i> 
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
                          <img src="images/cont7-test01.jpg" ondblclick="enlargeImage1()" onclick="dropImage1()" name="oImg" height="239" width="239px"/>
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
                   <li><span>û</span>收藏</li>
                   <li><span></span>23</li>
                   <li><span></span>2</li>
                   <li  class="cont7-foot-li7"><span>ñ</span>41</li>
               </div>
           </div>
           <div class="content8">
               <div class="cont81">
                   <span class="cont81-WB-icon"></span>
                   <p>被不想看到的微博刷屏，
                   <a href="http://vip.weibo.com/paycenter?from=pbkeyword">开通微博会员</a>
                   可设置关键词来屏蔽相关微博内容
                   </p>
               </div>
               <div class="cont82"><a href="">J</a></div>
           </div>
           <div class="content9">
               <div class="cont91"><a href="">第一页<span>c</span></a></div>
               <div class="cont92"><a href="">下一页</a></div>
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
                    <img src="images/008_s.jpg" />
                    <a href="page/weibozones.jsp"><img src="images/contMe.png" alt="wk语默"/></a>
                </div>
                <div class="cont-intro-me2">
                    <div class="nameBox"><a href="">
                        <h4>wk语默</h4>
                        <span></span>
                        <i>Lv7</i>
                    </a></div>
                    <ul>
                       <li class="S_line1"><a href="">
                       <strong class="stro1">49</strong><strong class="stro2">关注</strong>
                       </a></li>
                       <li class="S_line2"><a href="">
                       <strong class="stro1">5</strong><strong class="stro2">粉丝</strong>
                       </a></li>
                       <li class="S_line3"><a href="">
                       <strong class="stro1">4</strong><strong class="stro2">微博</strong>
                       </a></li>
                    </ul>
                </div>
            </div>
            
            <div class="cont-micro-film">
                <div class="film-top"><a href="">微博电影热议榜</a></div>
                <div class="film-cen">
                    <div class="filetype">
                       <div class="filetype1">
                        <div class="filetype11">
                           <b>1</b>
                           <p>从你的全世界路过</p>
                           <span>99.4</span>
                        </div>
                        <div class="filetype12">
                            <div  class="film-cen121">
                               <img src="images/vertical1.jpg" width="72px";height="96px"/>
                           </div>
                           <div  class="film-cen122">
                               <b>1</b>
                               <h4><a href="">从你的全世界...</a></h4>
                               <p class="daoyan">导演：张一白</p>
                               <p class="zhuyan">主演：邓超/白百合/...</p>
                               <span>99.4</span>
                           </div>
                        </div>
                      </div>
                    </div>
                    <div class="filetype">
                      <div class="filetype2">
                        <div class="filetype21">
                           <b>2</b>
                           <p>湄公河行动</p>
                           <span>98.9</span>
                        </div>
                        <div class="filetype22">
                           <div  class="film-cen221">
                               <img src="images/vertical2.jpg" width="72px";height="96px"/>
                           </div>
                           <div  class="film-cen222">
                               <b>2</b>
                               <h4><a href="">湄公河行动</a></h4>
                               <p class="daoyan">导演：林超贤</p>
                               <p class="zhuyan">主演：张涵予/彭于晏/...</p>
                               <span>99.4</span>
                           </div>
                        </div>
                      </div>
                    </div>
                    <div class="filetype">
                       <div class="filetype3">
                        <div class="filetype31">
                           <b>3</b>
                           <p>爵迹</p>
                           <span>98.0</span>
                        </div>
                        <div class="filetype32">
                           <div  class="film-cen321">
                               <img src="images/vertical3.jpg" width="72px";height="96" />
                           </div>
                           <div  class="film-cen322">
                               <b>3</b>
                               <h4><a href="">爵迹</a></h4>
                               <p class="daoyan">导演：郭敬明</p>
                               <p class="zhuyan">主演：范冰冰/吴亦凡...</p>
                               <span>98.0</span>
                           </div>
                        </div>
                      </div>
                    </div>
                </div>
                <div class="film-foot">查看更多<span>a</span></div>
            </div>
            
            <div class="cont-Sina-News">
            <a href="http://weibo.com/p/100808a652694e926b42b5ea87296a5a8c5fde">
               <img src="images/SinaNew.jpg" />
            </a></div>
            <div class="cont-hot-topic">
                <div class="topic-top">
                    <p class="topic-top1"><a href="">热门话题</a></p>
                    <p class="topic-top2"><a href=""><span>e</span>换一换</a></p>
                </div>
                <div class="topic-cen">
                    <ul>
                       <li><a href="">#湄公河行动#</a><b>4.9亿</b></li>
                       <li><a href="">#识汝不识丁#</a><b>15.1亿</b></li>
                       <li><a href="">#张艺兴1007生日快乐#</a><b>9.6亿</b></li>
                       <li><a href="">#电影从你的全世界路过#</a><b>20亿</b></li>
                       <li><a href="">#我的追星故事#</a><b>2.1亿</b></li>
                       <li><a href="">#粉丝嘉年华#</a><b>3.6亿</b></li>
                       <li><a href="">#喀纳斯失联女生遇难#</a><b>1万</b></li>
                       <li><a href="">#音乐人先锋榜#</a><b>1.2亿</b></li>
                    </ul>
                </div>
                <div class="topic-foot">查看更多<span>a</span></div>
            </div>
            <div class="cont-atten-frie">
                <div class="frie-top">
                    <a href="">好友关注动态</a>
                </div>
                <div class="frie-cen">
                    <div class="frie-cen1">
                        <div class="frie-cen11">
                            <a href="http://weibo.com/u/5894023999?from=friends_dynamic&refer_flag=0000011002_">@小小酥with</a>
                        </div>
                        <div class="frie-cen12">
                            <div class="frie-cen121">
                                <img src="images/frie-cen121.jpg">
                            </div>
                            <div class="frie-cen122">
                                <a href="http://weibo.com/u/5894023999?from=friends_dynamic&refer_flag=0000011002_">小小酥with</a>
                            </div>
                            <div class="frie-cen123">
                               <a><span style="color:#FA7D3C;font-size:16px;">+</span>关注</a>
                            </div>
                        </div>
                    </div>
                    <div class="frie-cen2">
                        <div class="frie-cen21">你赞过他的微博</div>
                        <div class="frie-cen22">
                            <div class="frie-cen221">
                                <img src="images/frie-cen122.jpg">
                            </div>
                            <div class="frie-cen222">
                                <a href="">博露齿一笑<span></span></a>
                                <p>微博知名搞笑幽默...</p>
                            </div>
                            <div class="frie-cen223">
                               <a><span style="color:#FA7D3C;font-size:16px;">+</span>关注</a>
                            </div>
                        </div>
                    </div>
                    <div class="frie-cen3">
                        <div class="frie-cen31">
                            <a href="">@小英sanity</a>
                        </div>
                        <div class="frie-cen32">
                            <div class="frie-cen321">
                                <img src="images/frie-cen123.jpg">
                            </div>
                            <div class="frie-cen322">
                                <a href="">小英sanity</a>
                                <p>心中有江山的人...</p>
                            </div>
                            <div class="frie-cen323">
                               <a><span style="color:#FA7D3C;font-size:16px;">+</span>关注</a>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="frie-foot"><a href="http://weibo.com/p/230672?from=interest">
                    查看更多<span>a</span>
                </a></div>
            </div>
            <div class="cont-hot-goods">
                <h4><a>热门商品推荐</a></h4>
                <img src="images/goods.gif" />
            </div>
            <div class="cont-VIP-pref">
                <div class="cont-VIP-pref1">
                    <div class="VIP-pref" id="sub1">会员专区</div>
                    <div class="star-charts" id="sub1">明星势力榜</div>
                    <div class="refresh">e</div>
                </div>
                <div class="cont-VIP-pref2">
                    <div class="cont-VIP-pref21">
                        <div class="cont-VIP-pref211">
                            <img src="images/VIP1.jpg" />
                            <a href="" class="FuKangWZ">张FuKang</a>
                            <b></b>     <!--背景图片-->
                            <a href="" class="guanzhu1"><span style="color:#FA7D3C">+</span>关注</a>
                        </div>
                        <div class="cont-VIP-pref212">
                            <img src="images/VIP2.jpg" />
                            <a href="" class="WuYanZuWZ">黑山吴彦祖</a>
                            <b></b>     <!--背景图片-->
                            <a href="" class="guanzhu2"><span style="color:#FA7D3C">+</span>关注</a>
                        </div>
                    </div>
                    <div class="cont-VIP-pref22">
                        <p>亲爱的<a href="">wk语默</a></p>
                        <p>尊享会员特权，一起放肆精彩！</p>
                        <img src="images/VIP3bg.jpg" />
                        <input type="button" value="立即体验" class="input1" />
                        <input type="button" value="开通会员" class="input2" />
                    </div>
                </div>  
                <div class="cont-VIP-pref3">
                    <div class="cont-VIP-pref31">
                        <div class="cont-VIP-pref311">
                            <p>内地榜</p>
                            <span><a href="http://chart.weibo.com/?rank_type=5">a</a></span>
                        </div>
                        <div class="cont-VIP-pref312">
                            <li class="paiming1">
                               <b>1</b>
                               <img src="images/paiming1.jpg" />
                               <a href="">TFBOYS...</a>
                               <span>94.34</span>
                            </li>
                            <li class="paiming2">
                               <b>2</b>
                               <img src="images/paiming2.jpg" />
                               <a href="">TFBOYS...</a>
                               <span>91.98</span>
                            </li>
                            <li class="paiming3">
                               <b>3</b>
                               <img src="images/paiming3.jpg" />
                               <a href="">杨洋icon...</a>
                               <span>91.95</span>
                            </li>
                        </div>
                    </div>
                    <div class="cont-VIP-pref32">
                        <div class="cont-VIP-pref321">
                            <p>港澳台榜</p>
                            <span>a</span>
                        </div>
                        <div class="cont-VIP-pref322">
                            <b>1</b>
                            <img src="images/paiming4.jpg" />
                            <a href="">William...</a>
                            <span>98.95</span>
                        </div>
                    </div>
                </div>
            </div>
            <div class="cont-bulletin">
                <h4 class="bulletin1"><span>公告栏</span></h4>
                <p><a href="http://service.account.weibo.com/derumor?rightmod=1&wvr=6&mod=noticeboard" class="bulletin2">《全国辟谣平台》</a></p>
                <p><a href="" class="bulletin3">《首都互联网协会发布坚守七条底线倡议书》</a></p>
            </div>
        </div>
        <!--内容的右边结束-->
    </div>
    
    <!--内容的内容最底部的广告-->
    <div class="ad"><a href="">
       <img src="images/ad.jpg" class="ad-ad1" />
       <img src="images/ad1.jpg" class="ad-ad2" />
       <div class="ad-ad3">
           <span>淘宝商品</span>
           <img src="images/ad2.png" style="width:20px;height:13px"/>
           <img src="images/ad2.png" style="width:20px;height:13px"/>
       </div>
    </a></div>  
    <!--内容的内容最底部的广告结束-->
    
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
    
    <!--内容content1隐藏的点击事件开始-->
    <div class="view_btn" style="display:none;">
        <div class="jiantou"></div>
        <a href="" class="view-local"><span>É</span>本地视频</a>
        <a href="" class="view-online"><span>Ð</span>在线视频</a>
    </div>
    <div class="open_btn" style="display:none;">
        <li class="open_li1"><a><span class="open_icon"></span>公开</a></li>
        <li><a><span class="frient_icon"></span>好友圈</a></li>
        <li><a><span class="me_icon"></span>仅自己可见</a></li>
        <li><a><span class="qun_icon"></span>群可见</a></li>
    </div>
     <!--内容content1隐藏的点击事件结束-->
     <!--中间内容结束-->
     

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
    </div>
    <!--脚注结束-->
   
    
    
     <script type="text/javascript" src="easyui/jquery.min.js"></script>
	<script type="text/javascript" src="easyui/jquery.easyui.min.js"></script>
	<script type="text/javascript"
		src="easyui/locale/easyui-lang-zh_CN.js"></script>
    <script type="text/javascript" src="js/login.js"></script>
    <script type="text/javascript" src="js/login2.js"></script>
</body>
</html>
