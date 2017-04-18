// JavaScript Document
/*window.onload=function(){
	showInfo();
}

head_search搜索栏
function showInfo(){
	var SCs=document.getElementsByClassName("search_contant")[0].getElementsByTagName("ul")[0].getElementsByTagName("li");
	var text=document.getElementById("text");
	var Sc=document.getElementsByClassName("search_contant")[0];
	
	text.onfocus=function(){
		text.style.backgroundColor="#fff";
		text.style.borderColor="#FA7D3C";
		text.placeholder='';
	    Sc.style.display="block";
	}
	text.onblur=function(){
		Sc.style.display="none";
		text.style.backgroundColor="#F2F2F5";
		text.style.borderColor="#ccc";
		text.placeholder='大家正在搜索：';
	}
	
	for(var i=0;i<SCs.length;i++){
		SCs[i].index=i;   //记得要赋值
		SCs[i].onmouseover=function(){
			for(var j=0;j<SCs.length;j++){
				SCs[j].style.backgroundColor="#fff";
			}
			this.style.backgroundColor="#F2F2F5";
		}
		
	}
	
	//head_set里的隐藏事件
	var hideinfos1=document.getElementsByClassName("head_set")[0].getElementsByClassName("hideinfo1")[0].getElementsByTagName("ul")[0].getElementsByTagName("li");
	var icon=document.getElementsByTagName("em")[0];
    var HST=document.getElementsByClassName("head_set")[0].getElementsByClassName("set_line1")[0];
	var HIs=document.getElementsByClassName("head_set")[0].getElementsByClassName("hideinfo1")[0];
	
	HST.onmouseover=function(){
		HIs.style.display="block";
	}
	HST.onmouseout=function(){
		HIs.style.display="none";
	}
	HIs.onmouseover=function(){
		HIs.style.display="block";
	}
	HIs.onmouseout=function(){
		HIs.style.display="none";
	}
	
	for(var i=0;i<hideinfos1.length;i++){
		hideinfos1[i].index=i;   //记得要赋值
		hideinfos1[i].onmouseover=function(){
			this.style.backgroundColor="#F2F2F5";
		}
		hideinfos1[i].onmouseout=function(){
			this.style.backgroundColor="#fff";
		}
	}
	
	//head_set里的第二个隐藏事件
	var hideinfos2=document.getElementsByClassName("head_set")[0].getElementsByClassName("hideinfo2")[0].getElementsByTagName("ul")[0].getElementsByTagName("li");
	var HIs2=document.getElementsByClassName("head_set")[0].getElementsByClassName("hideinfo2")[0];
	var HST2=document.getElementsByClassName("head_set")[0].getElementsByClassName("set_line2")[0];
	HST2.onmouseover=function(){
		HIs2.style.display="block";
	}
	HST2.onmouseout=function(){
		HIs2.style.display="none";
	}
	HIs2.onmouseover=function(){
		HIs2.style.display="block";
	}
	HIs2.onmouseout=function(){
		HIs2.style.display="none";
	}
	for(var j=0;j<hideinfos2.length;j++){
		hideinfos2[j].index=j;   //记得要赋值
		hideinfos2[j].onmouseover=function(){
			this.style.backgroundColor="#F2F2F5";
		}
		hideinfos2[j].onmouseout=function(){
			this.style.backgroundColor="#fff";
		}	
	}
	
    //head_set里的第三个隐藏事件
	var HST3=document.getElementsByClassName("head_set")[0].getElementsByClassName("set_line3")[0];
	var HIs3=document.getElementsByClassName("head_set")[0].getElementsByClassName("hideinfo3")[0];
	HST3.onmouseover=function(){
		 HIs3.style.display="block";
	}
	HST3.onmouseout=function(){
		 HIs3.style.display="none";
	}
}

//中间的第二大部分--（第一小部）content0
var content03=document.getElementsByClassName("content03")[0];
var cont0Y=document.getElementsByClassName("cont0_ying")[0];
var shanchu=document.getElementsByClassName("cont0_ying")[0].getElementsByTagName("p")[0];
var content0=document.getElementsByClassName("content0")[0];

var btn=document.getElementById('btn');
var textarea=document.getElementById('textarea');
var shuru=document.getElementsByClassName("shuru")[0];
btn.onclick=function(){
	var str="";
	var info=textarea.value;
	if (info=="") {
		alert("你输入的内容为空！！请重新输入！！")
		return;
	}else{
		str+="<div class='shuru'>"+info+"</div>";
		shuru.innerHTML=str;
	}	
	textarea.value="发送成功！";
	textarea.style.color="#3C3";
	textarea.style.fontWeight="bold";
	textarea.style.fontSize="19px";
	textarea.style.lineHeight="65px";
	textarea.style.textAlign="center";
	content0.style.display="block";		
}
var content2=document.getElementsByClassName("content2")[0];
content03.onclick=function(){
	if(cont0Y.style.display=="none"){
		cont0Y.style.display="block";
		content2.style.top="193px";
	}else if(cont0Y.style.display=="block"){
		cont0Y.style.display="none";
	}
}
shanchu.onclick=function(){
	content0.style.display="none";
}


//中间的第二大部分--（第一小部）content1
var content12=document.getElementsByClassName("content12")[0].getElementsByTagName("textarea")[0];
var content121=document.getElementsByClassName("content12")[0];
var content112=document.getElementsByClassName("content112")[0];
var content113=document.getElementsByClassName("content113")[0];
//聚焦
content12.onfocus=function(){
  content112.style.display="none";
  content113.style.display="block";
  content121.style.borderColor="#FF8140";	
}
//失焦  
content12.onblur=function(){                   
  content112.style.display="block";
  content113.style.display="none";
  content121.style.borderColor="#ccc";
}
//输入打字事件
var WInput=document.getElementsByClassName("W_input")[0];
 //因为先显示内容，再触发事件，所以使用keyup
 WInput.onkeyup=function(){
	 var txtt=this.value;    //由于keypress是先触发事件，再显示内容，所以要减1
	 if(txtt.length>140){
		 alert("由于输入已到了限制，不能再输入");
	 }else{
		 document.getElementById("count").innerHTML=140-txtt.length;
	 }
}

//内容content1隐藏的点击事件
var VBying=document.getElementsByClassName("view_btn")[0];
var VB=document.getElementsByClassName("content131")[0].getElementsByTagName("li")[2];
VB.onclick=function(){
   if(VBying.style.display=="none"){
	   VBying.style.display="block";
   }else if(VBying.style.display=="block"){
	   VBying.style.display="none";
   }
}
//内容content1隐藏的公布点击事件
var OBtn=document.getElementsByClassName("content132")[0].getElementsByTagName("a")[0];
var OContent=document.getElementsByClassName("open_btn")[0];
var OBtnLi=document.getElementsByClassName("open_btn")[0].getElementsByTagName("li");
OBtn.onclick=function(){
   if(OContent.style.display=="none"){
		OContent.style.display="block";
   }else if(OContent.style.display=="block"){
	   OContent.style.display="none";
   }
   
   for(var i=0;i<OBtnLi.length;i++){
	   (function(i){
	   OBtnLi[i].onmouseover=function(){
		  OBtnLi[i].style.background="#F2F2F5";
	   }
	   OBtnLi[i].onmouseout=function(){
		  OBtnLi[i].style.background="#FFF";
	   }
	   var str=OBtnLi[i].innerHTML;
	   OBtnLi[i].onclick=function(){
		   OBtn.innerHTML=str;
		   OContent.style.display="none";
	   }
	   })(i)
   }
}
   
   
//中间的第二大部分--（第二小部）content2
var content2=document.getElementsByClassName("content2")[0];
var chadiao=document.getElementsByClassName("content2")[0].getElementsByClassName("con2_btn")[0];
chadiao.onclick=function(){
	content2.style.display="none";
}


//中间的第二大部分--（第三小部）content3
//精彩微博推荐点击的隐藏事件
var Cont3Y=document.getElementsByClassName("cont3_ying")[0];
var Cont3=document.getElementsByClassName("content3")[0];
var Cont3YP=document.getElementsByClassName("cont3_ying")[0].getElementsByTagName("p");
var Cont32=document.getElementsByClassName("content32")[0].getElementsByTagName("a")[0];
Cont32.onclick=function(){
   if(Cont3Y.style.display=="none"){
		Cont3Y.style.display="block";
   }else if(Cont3Y.style.display=="block"){
	   Cont3Y.style.display="none";
   }
}
Cont3YP[0].onclick=function(){
   Cont3.style.display="none";
   Cont3Y[0].style.display="none";
}
Cont3YP[1].onclick=function(){
   Cont3.style.display="none";
   Cont3Y[1].style.display="none";
}


//中间的第二大部分--（第四小部）content4
//content4的隐藏事件
var content4WZ=document.getElementsByClassName("content4")[0].getElementsByClassName("cont4-top")[0].getElementsByClassName("cont4-top-wenzi")[0].getElementsByTagName("h4")[0];
var content4TP=document.getElementById("cont4pic"); 
var content4Y=document.getElementsByClassName("cont4_ying")[0];
content4TP.onmouseover=function(){    
	content4Y.style.display="block";
}
var timer=null;
content4TP.onmouseout=function(){
	timer=window.setTimeout(function(){
		content4Y.style.display="none";
	},200);
}
content4Y.onmouseover=function(){   
 	clearTimeout(timer);
	content4Y.style.display="block";
}
content4Y.onmouseout=function(){
	content4Y.style.display="none";
}
content4WZ.onmouseover=function(){
	content4Y.style.display="block";
	content4WZ.style.color="#F3702B";
}
content4WZ.onmouseout=function(){
	content4Y.style.display="none";
	content4WZ.style.color="#000";
}

//cont4箭头的隐藏事件
var cont4JY=document.getElementsByClassName("cont4_jian_ying")[0];
var cont4J=document.getElementsByClassName("content4")[0].getElementsByClassName("cont4-top")[0].getElementsByClassName("cont4-top-wenzi")[0].getElementsByTagName("span")[0];
cont4J.onclick=function(){
	if(cont4JY.style.display=="none"){
		cont4JY.style.display="block";
	}else if(cont4JY.style.display=="block"){
		cont4JY.style.display="none";
	}
	
}

//content4隐藏的隐藏事件
var CYYing1=document.getElementsByClassName("cont4_ying_ying1")[0];
var CYYing3=document.getElementsByClassName("cont4_ying_ying3")[0];
var wenzi31=document.getElementsByClassName("cont4_ying_wenzi3")[0].getElementsByClassName("wenzi31")[0];
var wenzi33=document.getElementsByClassName("cont4_ying_wenzi3")[0].getElementsByClassName("wenzi33")[0];
wenzi31.onmouseover=function(){
	CYYing1.style.display="block";
}
wenzi31.onmouseout=function(){
	CYYing1.style.display="none";
}
CYYing1.onmouseover=function(){
	CYYing1.style.display="block";
	content4Y.style.display="block";
}
CYYing1.onmouseout=function(){
	CYYing1.style.display="none";
}
wenzi33.onmouseover=function(){
	CYYing3.style.display="block";
}
wenzi33.onmouseout=function(){
	CYYing3.style.display="none";
}
CYYing3.onmouseover=function(){
	CYYing3.style.display="block";
	content4Y.style.display="block";
}
CYYing3.onmouseout=function(){
	CYYing3.style.display="none";
}
//content4的转发WB事件
var zhuanWB=document.getElementsByClassName("cont4-foot")[0].getElementsByTagName("li");
var Cont4ZhuanWB=document.getElementsByClassName("cont4_zhuan_WB")[0];
var ChaDiao=document.getElementsByClassName("cont4_zhuan_WB_first")[0].getElementsByTagName("a");
zhuanWB[1].onclick=function(){
	Cont4ZhuanWB.style.display="block";
}
ChaDiao[0].onclick=function(){
	Cont4ZhuanWB.style.display="none";
}
//content4的评论事件
var pingLun=document.getElementsByClassName("cont4-foot")[0].getElementsByTagName("li")[2];
var pingLY=document.getElementsByClassName("cont4_pinglun")[0];
var pingLYC=document.getElementsByClassName("cont4_pinglun")[0].getElementsByClassName("pinglun1_close")[0];
var pingLYC41=document.getElementsByClassName("cont4_pinglun")[0].getElementsByClassName("cont4_pinglun1")[0];
pingLun.onclick=function(){
	if(pingLY.style.display=="none"){
		pingLY.style.display="block";
	}else if(pingLY.style.display=="block"){
		pingLY.style.display="none";
	}
}
pingLYC.onclick=function(){
	pingLYC41.style.display="none";
}

//content4脚部的是否收藏事件
var cont4FLi=document.getElementsByClassName("cont4-foot")[0].getElementsByTagName("li")[0];
var cont4FLiA=document.getElementsByClassName("cont4-foot")[0].getElementsByTagName("li")[0].getElementsByTagName("a")[0];
var cont4FLiS=document.getElementsByClassName("cont4-foot")[0].getElementsByTagName("li")[0].getElementsByTagName("span")[0];
var t=true;
cont4FLi.onclick=function(){
	if(t){
		cont4FLiA.innerHTML="已收藏";
		cont4FLiS.style.color="#F4702B";
		t=false;
	}else{
		cont4FLiA.innerHTML="收藏";
		cont4FLiS.style.color="#808082";
		t=true;	
	}
}


//content7中的图片放大缩小问题
function enlargeImage1(){
   oImg.height="239";
   oImg.width="400";
}
function dropImage1(){
   oImg.height="239";
   oImg.width="239";
}     


//content9的隐藏事件
var cont91=document.getElementsByClassName("cont91")[0];
var cont9Y=document.getElementsByClassName("cont9-ying")[0];
cont91.onmouseover=function(){
	cont9Y.style.display="block";
}
cont91.onmouseout=function(){
	cont9Y.style.display="none";
}
cont9Y.onmouseover=function(){
	cont9Y.style.display="block";
}
cont9Y.onmouseout=function(){
	cont9Y.style.display="none";
}


//中间内容右边部分microfilm    滑动门事件
//容器对象
var box = document.getElementsByClassName("film-cen")[0];
var films = box.getElementsByClassName("filetype");
//img1的高度
var filmHeight = films[0].offsetHeight;
//掩盖门体露出的高度
var exposeHeight = 50;
//容器总高度度
var boxHeight = filmHeight + exposeHeight * (films.length - 1);
box.style.height = boxHeight + "px";
//每道门 的初始位置
function setFilmsPos() {
	for(var i=0; i<3; i++) {
		films[i].style.top = exposeHeight * i+ "px";  
		console.log(films[i]);
	}
}
setFilmsPos();
//计算每道门打开时应移动的距离
for(var i=0; i<3; i++) {
//匿名函数获取不同的i值
	(function(i) {
		films[i].onmouseover = function() {
			//先复位每道门
			setFilmsPos();
			//打开门
			for(var j=2; j>i; j--) {
				var translate = filmHeight + exposeHeight*(j-1);
				films[j].style.top = parseInt(films[j].style.top, 10) - translate + "px";
			}	
			for(var k=0;k<3;k++){
				if(k==i){
					var fi1=document.getElementsByClassName("filetype"+(k+1)+"1")[0];
					var fi2=document.getElementsByClassName("filetype"+(k+1)+"2")[0];
					fi1.style.display="none";
					fi2.style.display="block";
				}else{
					var fi1=document.getElementsByClassName("filetype"+(k+1)+"1")[0];
					var fi2=document.getElementsByClassName("filetype"+(k+1)+"2")[0];
					fi1.style.display="block";
					fi2.style.display="none";
				}
			}
		}
	})(i)
}


//中间内容右边好友动态关注cont-atten-frie
var frieCen=document.getElementsByClassName("frie-cen123")[0];
var frieCen123=document.getElementsByClassName("frie-cen123")[0].getElementsByTagName("a")[0];
frieCen.onclick=function(){
	frieCen123.innerHTML="已关注";
	frieCen123.style.color="#808080";
}


//中间内容右边部分会员cont-VIP-pref
var VP=document.getElementsByClassName("cont-VIP-pref1")[0].getElementsByClassName("VIP-pref")[0];
var SC=document.getElementsByClassName("cont-VIP-pref1")[0].getElementsByClassName("star-charts")[0];
var CVP2=document.getElementsByClassName("cont-VIP-pref2")[0];
var CVP3=document.getElementsByClassName("cont-VIP-pref3")[0];
VP.onmouseover=function(){
	CVP2.style.display="block";
	CVP3.style.display="none";
	VP.id="sub2";
	SC.id="sub1";
}
SC.onmouseover=function(){
	CVP2.style.display="none";
	CVP3.style.display="block";
	SC.style="<span style='border-bottom:2px solid #D9D9D9'></span>";
	SC.id="sub2";
	VP.id="sub1";
}

//实现整个网页向下拉的效果    
var contLeft=document.getElementsByClassName("content_left")[0];
var contMiddle=document.getElementsByClassName("content_middle")[0];
var realTop=contMiddle.getBoundingClientRect().bottom;  
window.onscroll = function(){  
	//获得滚动条至顶部的距离  
	var t = document.documentElement.scrollTop || document.body.scrollTop; 
	console.log(t+"*****"+realTop); 
	//当滚动条滚动的距离超过了div据上边框的距离，那么就说明div要被遮盖了  
	if(t<realTop-200){  
		//这个时候就不要再往上移动，直接固定位置，据上为0  
		contLeft.style.position="fixed";  
		contLeft.style.top="50px";  
	}else{  
		//否则，说明div据上还有距离，那么就取消固定布局，直接设大小  
		contLeft.style.position="position";  
		contLeft.style.top=(realTop-t-200)+"px";  
	}  
}  */



//============================================================
var userid = "";
showUser();
function showUser(){
	userid = $("#uname").text();
	$.post("userDetail/listDetail?userid="+userid,function(data){
		$("#uname").text(data.nickname);
		$("#userPic").attr("src",data.head_picture);
		$("#titleName").text(data.nickname);
		
	},"json");
	$.post("follow/findAttention?userid="+userid,function(data){
		$("#attention").text(data);
	},"json");
	$.post("follow/findFans?userid="+userid,function(data){
		$("#fans").text(data);
	},"json");
	$.post("weibo/findNum?userid="+userid,function(data){
		$("#weiboNum").text(data);
	},"json");
	
}

loadWeibo();
function loadWeibo(){
	var page = "1";
	var rows = "8";
	$.post("weibo/findAttentionWeibo?page="+page+"&rows="+rows+"&fuserid="+userid,function(d){
		var data = d.rows;
		var weiboStr = "";
		for(var i = 0; i < data.length; i++){
			weiboStr += '<div class="content5"><div class="cont5-top">';
			weiboStr += '<img src="'+ data[i].userDetail.head_picture +'" width="20px" height="20px" id="cont5-icon" />';
			weiboStr += '<div class="cont5-top-wenzi"><h4>'+ data[i].userDetail.nickname +'</h4>';
			weiboStr += '<i class="WB_icon_member6" title="微博会员"><a href="http://vip.weibo.com/"></a></i>';
			weiboStr += '<i class="WB_icon_airball" title="带着微博去旅行"><a href="ong.weibo.com/travel2016?ref=icon"></a></i>';
			weiboStr += '<p>'+ data[i].wtime +'</p><span>c</span></div></div>';
			weiboStr += '<div class="cont5-cen"><div class="WB_text_01">'+ data[i].wNote +'</div>';
			if(data[i].wpic != null){
				weiboStr += '<div id="WB_img"><img src="'+ data[i].wpic +'" width="180px" height="180px"></div></div>';
			}
			weiboStr += '<div class="cont5-foot"><li><span>û</span>收藏</li>';
			weiboStr += '<li><span></span>56</li><li><span></span>23</li>';
			weiboStr += '<li class="cont5-foot-li5" id="zan" onclick="zan()"><span class="zan">ñ</span><i class="zanNum" style="font-style:normal">71</i></li></div></div>';
		}
		$(".content5").html(weiboStr);
	}, "json");
}

$("#btn").click(function(){
	if($("textarea").text() == "" || $("textarea").text()== null){
		$.messager.alert('失败提示','内容不能为空，请重新输入..'); 
	}else{
		alert($("textarea").html());
	}
});
//点赞部分
var flag=true;
function zan(){
	var a= parseInt ( $("#zan i.zanNum").html());
	if(flag){
		$("#zan").css("color","gray");
		a=a+1;
		flag=false;	
	}else{
		$("#zan").css("color","red");
		a=a-1;
		flag=true;
	}
	$("#zan i.zanNum").text(a);
}

/*$("#zan").click(function(){
	url:"zan/listZan"
});*/

$("zan/listZan").html(function(n){
    return "zan/listZan" + n;
});

