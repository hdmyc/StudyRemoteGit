//JavaScript Document

/*加载登录*/
window.onload = function() {

	var log = document.getElementById("log");

}
log.onclick = function() {
	var login = document.getElementById("login");
	login.style.display = "block";
}
/*退出*/

/*登录转换*/
var zhanghao = document.getElementsByClassName("zhanghao");
var anquan = document.getElementsByClassName("anquan");
var duanxin = document.getElementsByClassName("duanxin");
var content1 = document.getElementById("content1");
var content2 = document.getElementById("content2");
var content3 = document.getElementById("content3");
for (var j = 0; j < zhanghao.length; j++) {
	zhanghao[j].onclick = function() {

		content2.style.display = "none";
		content3.style.display = "none";
		content1.style.display = "block";
	}
}
for (var k = 0; k < zhanghao.length; k++) {
	anquan[k].onclick = function() {

		content1.style.display = "none";
		content3.style.display = "none";
		content2.style.display = "block";
	}
}
for (var l = 0; l < zhanghao.length - 1; l++) {
	duanxin[l].onclick = function() {

		content1.style.display = "none";
		content2.style.display = "none";
		content3.style.display = "block";
	}
}

/*input框聚焦失焦事件*/
/*邮箱*/
var phone = document.getElementById("phone");
var i = phone.placeholder;
phone.onfocus = function() {
	var phonediv = document.getElementsByClassName("phonediv1")[0];
	phonediv.style.border = "1px solid red";
	phone.placeholder = "";
}
phone.onblur = function() {
	var phonediv = document.getElementsByClassName("phonediv1")[0];
	phonediv.style.border = "1px solid #ccc";

	if (phone.value == "") {
		phone.placeholder = i;
	}
	return phone.value;
	return phone.placeholder;
}

/*手机*/
var phone2 = document.getElementById("phone2");
var j= phone2.placeholder;
phone2.onfocus = function() {
	var phonediv2 = document.getElementsByClassName("phonediv2")[0];
	phonediv2.style.border = "1px solid red";
	phone2.placeholder = "";
}
phone2.onblur = function() {
	var phonediv2 = document.getElementsByClassName("phonediv2")[0];
	phonediv2.style.border = "1px solid #ccc";
	if (phone2.value == "") {
		phone2.placeholder = j;
	}
}

/*验证码*/
var pwd2 = document.getElementById("pwd2");
var l= pwd2.placeholder;
pwd2.onfocus = function() {
	pwd2.style.border = "1px solid red";
	pwd2.placeholder = "";
}
pwd2.onblur = function() {
	pwd2.style.border = "1px solid #ccc";
	if (pwd2.value == "") {
		pwd2.placeholder = l;
	}
}

/*密码*/
var pwd = document.getElementById("pwd");
var k= pwd.placeholder;
pwd.onfocus = function() {
	var pwddiv = document.getElementsByClassName("pwddiv")[0];
	pwddiv.style.border = "1px solid red";
	pwd.placeholder = "";
}
pwd.onblur = function() {
	var pwddiv = document.getElementsByClassName("pwddiv")[0];
	pwddiv.style.border = "1px solid #ccc";
	if (pwd.value == "") {
		pwd.placeholder = k;
	}
}

var a=document.getElementById("phone").value;
var b=document.getElementById("phone2").value;
var c=document.getElementById("pwd").value;
var d=document.getElementById("pwd2").value;
console.log(a);
console.log(b);
console.log(c);
console.log(d);


var quit = document.getElementsByClassName("quit");
for (var m= 0; m< quit.length; m++) {
	quit[m].onclick = function() {
		var login = document.getElementById("login");
		login.style.display = "none";

		function tuichu(){
			var t=document.getElementsByTagName("input");
			for(var n=0;n<t.length;n++){
				if(t[n].type=='text'  ||t[n].type=='password'){
					t[n].value="";
					phone2.placeholder = j;
					pwd.placeholder = k;
					pwd2.placeholder = l;
					phone.placeholder = i;
				}
			}
		}
		tuichu();
	}
}	

/*----------------------自己写的js-------------------------*/

$("#loginBtn").click(function(){
	$("#loginForm").submit();
});



loadWeibo();
function loadWeibo(){
	var page = "1";
	var rows = "8";
	$.post("weibo/listAll?page="+page+"&rows="+rows+"&wstatus=0",function(d){
		var data = d.rows;
		var weiboStr = "";
		for(var i = 0; i < data.length; i++){
			var userid = data[i].wuserid;
			weiboStr += '<div class="content_1">';
			weiboStr += '<a href="http://weibo.com/shenqiUSA?topnav=1&wvr=6&topsug=1">';
			if(data[i].wpic !=null){
				weiboStr += '<img src="'+ data[i].wpic +'" style="width: 120px; height: 90px" />';
			}
			weiboStr += '<p class="chara_1">'+ data[i].wNote +'</p>';
			weiboStr += '<p class="chara_2">@'+ data[i].userDetail.nickname +'&nbsp;&nbsp;'+ data[i].wtime +'</p>';
			weiboStr += '<span class="chara_3"><p>'+ data[i].transmitNum +'&nbsp;&nbsp;|</p></span>'; 
			weiboStr += '<span class="chara_4"><p>'+ data[i].commentNum +'&nbsp;&nbsp;|</p></span>';
			weiboStr += '<span class="chara_5"><p>'+ data[i].zanNum +'</p></span></a></div>';
		}
		$(".content").html(weiboStr);
	}, "json");
}




