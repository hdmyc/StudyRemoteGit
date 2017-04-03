// JavaScript Document

var li11=document.getElementsByClassName("li11")[0];
var navMove0=document.getElementsByClassName("navMove0")[0];
var navMore=document.getElementsByClassName("nav_more")[0];

li11.onmouseover=function(){
	navMore.style.display='block';
	navMove0.style.display='block';
}
li11.onmouseout=function(){
	navMore.style.display='none';
	navMove0.style.display='none';
}
navMore.onmouseover=function(){
	navMore.style.display='block';
	navMove0.style.display='block';
}
navMore.onmouseout=function(){
	navMore.style.display='none';
	navMove0.style.display='none';
}




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

