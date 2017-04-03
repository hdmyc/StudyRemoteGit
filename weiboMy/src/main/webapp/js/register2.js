// JavaScript Document


/*手机登录*/
var shouji=document.getElementById("shouji");
var i=shouji.placeholder;
var shoujits1=document.getElementById("shoujits1");
var shoujits2=document.getElementById("shoujits2");
var shoujits3=document.getElementById("shoujits3");
var shoujits4=document.getElementById("shoujits4");
shouji.onfocus=function(){
	
	shoujits3.style.display="none";
	shoujits2.style.display="none";
	shoujits1.style.display="block";
	shoujits4.style.display="none";
	shouji.className="color2";
	shouji.placeholder = "";
}
shouji.onblur=function(){

	shouji.className="color1";
		if (shouji.value == "") {
			shouji.placeholder = i;
			shoujits1.style.display="none";
			shoujits2.style.display="none";
			shoujits3.style.display="block";
			shoujits4.style.display="none";
		}else if(shouji.value.length==11&&(shouji.value[0]==1||(shouji.value[1]==3&&shouju.value[1]==4&&shouji.value[1]==5&&shouji.value[1]==7&&shouji.value[1]==8))){
			shoujits1.style.display="none";
			shoujits2.style.display="none";
			shoujits4.style.display="block";
			shoujits3.style.display="none";
		}else{
			shoujits1.style.display="none";
			shoujits3.style.display="none";
			shoujits2.style.display="block";
			shoujits4.style.display="none";
		}
}


/*密码*/
var mima=document.getElementById("pwd");
var mimats1=document.getElementById("mimats1");
var mimats2=document.getElementById("mimats2");
var mimats3=document.getElementById("mimats3");
var mimats4=document.getElementById("mimats4");
mima.onfocus=function(){
	
	mimats1.style.display="block";
	mimats2.style.display="none";
	mimats3.style.display="none";
	mimats4.style.display="none";
	mima.className="color2";
}
mima.onblur=function(){
	
	mima.className="color1";
		if (mima.value == "") {
			mimats2.style.display="block";
			mimats1.style.display="none";
			mimats3.style.display="none";
			mimats4.style.display="none";
		}
}

var mimad=document.getElementById("pwdd");
var mimadts1=document.getElementById("mimadts1");
var mimadts2=document.getElementById("mimadts2");
var mimadts3=document.getElementById("mimadts3");
var mimadts4=document.getElementById("mimadts4");
var mimadts5=document.getElementById("mimadts5");
var mimadts6=document.getElementById("mimadts6");
mimad.onfocus=function(){
	
	mimadts1.style.display="block";
	mimadts2.style.display="none";
	mimadts3.style.display="none";
	mimadts4.style.display="none";
	mimadts5.style.display="none";
	mimadts6.style.display="none";
	mimad.className="color2";
}
mimad.onblur=function(){
	mimad.className="color1";
		if (mima.value == "") {
			mimadts2.style.display="block";
			mimadts1.style.display="none";
			mimadts3.style.display="none";
			mimadts4.style.display="none";
			mimadts5.style.display="none";
			mimadts6.style.display="none";
		}
}

/*邮箱登录*/
var youxiang=document.getElementById("e-mail");
var j=youxiang.placeholder;
var youxiangts1=document.getElementById("youxiangts1");
var youxiangts2=document.getElementById("youxiangts2");
var youxiangts3=document.getElementById("youxiangts3");
youxiang.onfocus=function(){
	
	youxiangts3.style.display="none";
	youxiangts2.style.display="none";
	youxiangts1.style.display="block";
	youxiang.className="color2";
	youxiang.placeholder = "";
}
youxiang.onblur=function(){
	youxiang.className="color1";
		if (youxiang.value == "") {
			youxiang.placeholder = j;
			youxiangts3.style.display="none";
			youxiangts1.style.display="none";
			youxiangts2.style.display="block";
		
		}
}


/*验证*/
var yanzhengma=document.getElementById("yanzhengma");
var yanzhengmats1=document.getElementById("yanzhengmats1");
var yanzhengmats2=document.getElementById("yanzhengmats2");
var yanzhengmats3=document.getElementById("yanzhengmats3");
yanzhengma.onfocus=function(){
	
	yanzhengmats1.style.display="block";
	yanzhengmats2.style.display="none";
	yanzhengmats3.style.display="none";
	yanzhengma.className="color2";
}
yanzhengma.onblur=function(){

	yanzhengma.className="color1";
		if (yanzhengma.value == "") {
			yanzhengmats2.style.display="block";
			yanzhengmats1.style.display="none";
			yanzhengmats3.style.display="none";
		}else if(yanzhengma.value.length==4){
			yanzhengmats3.style.display="block";
			yanzhengmats2.style.display="none";
			yanzhengmats1.style.display="none";
		}
}

/*微博名*/
var uname=document.getElementById("uname");
var k=uname.placeholder;
var uname1=document.getElementById("uname1");
var uname2=document.getElementById("uname2");
var uname3=document.getElementById("uname3");
var uname4=document.getElementById("uname4");
var uname5=document.getElementById("uname5");
uname.onfocus=function(){
	uname.placeholder= "";
	uname1.style.display="block";
	uname2.style.display="none";
	uname3.style.display="none";
	uname4.style.display="none";
	uname5.style.display="none";
	uname.className="color2";
}
uname.onblur=function(){
	
	uname.className="color1";
	var y=document.getElementById("unamediv").getElementsByTagName("input")[0].value;
	console.log(y);
		if (y== "") {
			uname.placeholder= k;
			uname4.style.display="block";
			uname2.style.display="none";
			uname3.style.display="none";
			uname5.style.display="none";
			uname1.style.display="none";
		}else if(y.length<=3){
			uname2.style.display="block";
			uname5.style.display="none";
			uname3.style.display="none";
			uname4.style.display="none";
			uname1.style.display="none";
		}else if(y%1!=NaN){
			uname3.style.display="block";
			uname2.style.display="none";
			uname5.style.display="none";
			uname4.style.display="none";
			uname1.style.display="none";
		}
}

var unamed=document.getElementById("unamed");
var l=unamed.placeholder;
var unamed1=document.getElementById("unamed1");
var unamed2=document.getElementById("unamed2");
var unamed3=document.getElementById("unamed3");
var unamed4=document.getElementById("unamed4");
var unamed5=document.getElementById("unamed5");
unamed.onfocus=function(){
	unamed.placeholder= "";
	unamed1.style.display="block";
	unamed2.style.display="none";
	unamed3.style.display="none";
	unamed4.style.display="none";
	unamed5.style.display="none";
	unamed.className="color2";
}
unamed.onblur=function(){
	
	unamed.className="color1";
	
	var y=document.getElementById("unameddiv").getElementsByTagName("input")[0].value;
	console.log(y);
		if (y== "") {
			unamed.placeholder= l;
			unamed4.style.display="block";
			unamed2.style.display="none";
			unamed3.style.display="none";
			unamed5.style.display="none";
			unamed1.style.display="none";
		}else if(y.length<=3){
			unamed2.style.display="block";
			unamed5.style.display="none";
			unamed3.style.display="none";
			unamed4.style.display="none";
			unamed1.style.display="none";
		}else if(y%1!=NaN){
			unamed3.style.display="block";
			unamed2.style.display="none";
			unamed5.style.display="none";
			unamed4.style.display="none";
			unamed1.style.display="none";
		}
}


/*省市二级联动*/



/*图片轮换*/
var huantu=document.getElementById("huanyihuan");
var index=0;
huantu.onclick=function(){
	index=Math.floor(Math.random()*9)+1;
	var a=document.getElementById("yanzheng").setAttribute("src","images/yanzheng_"+index+".png");
}

/*退出*/
function tuichu(){
			var t=document.getElementsByTagName("input");
				for(var n=0;n<t.length;n++){
					if(t[n].type=='text'  ||t[n].type=='password'){
						t[n].value="";
						
					}
				}
}


/*注册方式转换*/
window.onload=function(){
	var youxiangreg=document.getElementById("youxiangreg");
	var shoujireg=document.getElementById("shoujireg");
	var form1=document.getElementById("form1");
	var form2=document.getElementById("form2");
	youxiangreg.onclick=function(){
		form2.style.display="none";
		form1.style.display="block";
		shouji.placeholder = i;
		uname.placeholder= k;
		
		shoujits3.style.display="none";
		shoujits2.style.display="none";
		shoujits1.style.display="none";
		shoujits4.style.display="none";
		
		mimats1.style.display="none";
		mimats2.style.display="none";
		mimats3.style.display="none";
		mimats4.style.display="none";
		
		uname4.style.display="none";
		uname2.style.display="none";
		uname3.style.display="none";
		uname5.style.display="none";
		uname1.style.display="none";
	}
	shoujireg.onclick=function(){
		form1.style.display="none";
		form2.style.display="block";
		youxiang.placeholder = j;
		uname.placeholder= l;
		
		youxiangts3.style.display="none";
		youxiangts2.style.display="none";
		youxiangts1.style.display="none";
		
		mimadts1.style.display="none";
		mimadts2.style.display="none";
		mimadts3.style.display="none";
		mimadts4.style.display="none";
		mimadts5.style.display="none";
		mimadts6.style.display="none";
		
		unamed4.style.display="none";
		unamed2.style.display="none";
		unamed3.style.display="none";
		unamed5.style.display="none";
		unamed1.style.display="none";
		
		yanzhengmats1.style.display="none";
		yanzhengmats2.style.display="none";
		yanzhengmats3.style.display="none";
	}
}


