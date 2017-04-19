window.onload=function(){
	showInfo();
}

/*head_search搜索栏*/
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



var coll1=document.getElementById("coll1");
var coll2=document.getElementById("coll2");
var content1_2=document.getElementById("content1_2");
var conted=document.getElementsByClassName("conted1")[0];
var content2=document.getElementsByClassName("content2")[0];
var content3=document.getElementsByClassName("content3")[0];
console.log(conted);
coll1.onclick=function(){
	coll1.className="sub1";
	coll2.className="sub2";
	content1_2.style.display="none";
	conted.style.display="none";
	content2.style.display="block";
	content3.style.display="none";
}
coll2.onclick=function(){
	coll2.className="sub1";
	coll1.className="sub2";
	content1_2.style.display="block";
	conted.style.display="block";
	content2.style.display="none";
	content3.style.display="block";
}

/*退出*/

var contedclose=conted.getElementsByClassName("contedclose")[0].getElementsByTagName("span")[0];
contedclose.onclick=function(){
	conted.style.display="none"; 
	console.log(conted.style.display);
}
	



/*查找*/
var content1_1=document.getElementById("content1_1");
var cont=content1_1.getElementsByTagName("input");
var em1=content1_1.getElementsByTagName("a")[0].getElementsByTagName("em");
var e=em1[0].style.color;
console.log(e);
var a=cont[0].placeholder;
console.log(a);
cont[0].onfocus=function(){
	cont[0].placeholder="";
	
	content1_1.className="color2";
	var y=cont[0].value;
	console.log(y);
	if(cont[0].value==""){
		cont[0].placeholder="";
		em1[0].style.color="#ccc";
	}else{
		em1[0].style.color=e;
	}
	
}

cont[0].onblur=function(){
	var y=cont[0].value;
	console.log(y);
	content1_1.className="color1";
	if(cont[0].value==""){
		cont[0].placeholder=a;
		em1[0].style.color=e;
	}else{
		em1[0].style.color=e;	
	}
	
}
cont[0].onkeyup=function(){
	var y=cont[0].value;
	console.log(y);
	if(y.length!=0){
		em1[0].style.color=e;
	}
}


/*热门收藏隐藏部分*/
/*var biao=document.getElementById("content1_2").getElementsByTagName("div");
for(var i=0;i<biao.length;i++){
	var class1=biao[i].getElementsByTagName("div")[1];
	var a=class1.getElementsByTagName("a")[0];
	biao[i].onmouseover=function(){
		class1.className="classify2";
		a.style.color="#FA7D3C";
	}
	
}*/


//中间的第二大部分--（第四小部）contentd4
//contentd4的隐藏事件
var content4WZ=document.getElementsByClassName("contentd4")[0].getElementsByClassName("cont4-top")[0].getElementsByClassName("cont4-top-wenzi")[0].getElementsByTagName("h4")[0];
var content4TP=document.getElementById("cont4pic"); 
var content4Y=document.getElementsByClassName("cont4_ying")[0];
content4TP.onmouseover=function(){    
	content4Y.style.display="block";
}
content4TP.onmouseout=function(){
	content4Y.style.display="none";
}
content4Y.onmouseover=function(){    
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
var cont4J=document.getElementsByClassName("contentd4")[0].getElementsByClassName("cont4-top")[0].getElementsByClassName("cont4-top-wenzi")[0].getElementsByTagName("span")[0];
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
}
CYYing3.onmouseout=function(){
	CYYing3.style.display="none";
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
	if(t<realTop+250){  
		//这个时候就不要再往上移动，直接固定位置，据上为0  
		contLeft.style.position="fixed";  
		contLeft.style.top="50px";  
	}else{  
		//否则，说明div据上还有距离，那么就取消固定布局，直接设大小  
		contLeft.style.position="position";  
		contLeft.style.top=(realTop-t+250)+"px";  
	}  
}  

/*========================================================*/
alert(1);
var userid = "";
showUser();
function showUser(){
	userid = $("#uname").text();
	$.post("userDetail/listDetail?userid="+userid,function(data){
		$("#titleName").text(data.nickname);
		
	},"json");
	$.post("zan/listZan?userid="+userid,function(data){
		$("#zan").text(data);
	},"json");
}

loadWeibo();
function loadWeibo(){
	var page = "1";
	var rows = "4";
	$.post("zan/listZan?page="+page+"&rows="+rows+"&fuserid="+userid,function(d){
		var data = d.rows;
		var weiboStr = "";
		for(var i = 0; i < data.length; i++){
			weiboStr += '<div class="contentd4" style="display: block;"><div class="cont4-top">';
			weiboStr += '<img src="'+ data[i].userDetail.head_picture +'" id="cont4pic"/>';
			weiboStr += '<div class="cont4-top-wenzi"><h4>'+ data[i].userDetail.nickname +'</h4>';
			weiboStr += '<i class="WB_icon_app" title="微博个人认证"><a href="http://verified.weibo.com/verify"></a></i>';
			weiboStr += '<i class="WB_icon_member6" title="微博会员"><a href="http://vip.weibo.com/"></a></i>';
			weiboStr += '<i class="WB_icon_airball" title="带着微博去旅行"><a href="ong.weibo.com/travel2016?ref=icon"></a></i> ';
			weiboStr += '<p>'+ data[i].wtime +'<a href="">微博weibo.com</a></p><span>c</span></div></div>';
			weiboStr += '<div class="cont4-cen"><div class="WB_text_01">'+ data[i].wNote +'</div><div class="cont4-cen-pic">';
			if(data[i].wpic != null){
				weiboStr += '<div id="WB_img"><img src="'+ data[i].wpic +'" width="180px" height="180px"></div></div>';
			}
			weiboStr += '<div class="cont4-foot">';
			weiboStr += '<li><span>û</span>收藏</li>';
			weiboStr += '<li><span></span>5</li><li><span></span>1</li>';
			weiboStr += '<li class="cont4-foot-li4" id="zan" onclick="zan()"><span class="zan">ñ</span><i class="zanNum" style="font-style:normal">3</i></li></div></div>';
		}
		$(".contentd4").html(weiboStr);
	}, "json");
}

/*$("zan/listZan").html(function(n){
    return "zan/listZan" + n;
});

$('#content').form('submit', {    
    url:"weibo/findWeiboByid",    
    onSubmit: function(){    
        // return false to prevent submit;    
    },    
    success:function(data){    
        alert(data)    
    }    
}); */
