// JavaScript Document


/*手机登录*/
var shouji=document.getElementById("shouji");
var number=document.getElementById("number");
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
	number.className="color2";
	shouji.placeholder = "";
}
shouji.onblur=function(){

	number.className="color1";
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
var mimats4=document.getElementById("mimats5");
mima.onfocus=function(){
	
	mimats1.style.display="block";
	mimats2.style.display="none";
	mimats3.style.display="none";
	mimats4.style.display="none";
	mimats5.style.display="none";
	mima.className="color2";
}
mima.onblur=function(){
	
	mima.className="color1";
		if (mima.value == "") {
			mimats2.style.display="block";
			mimats1.style.display="none";
			mimats3.style.display="none";
			mimats4.style.display="none";
			mimats5.style.display="none";
		}
}



var mimad=document.getElementById("pwdd");
var mimadts1=document.getElementById("mimadts1");
var mimadts2=document.getElementById("mimadts2");
var mimadts3=document.getElementById("mimadts3");
var mimadts4=document.getElementById("mimadts4");
var mimadts4=document.getElementById("mimadts5");
mimad.onfocus=function(){
	
	mimadts1.style.display="block";
	mimaddts2.style.display="none";
	mimadts3.style.display="none";
	mimadts4.style.display="none";
	mimadts5.style.display="none";
	mimad.className="color2";
}
mimad.onblur=function(){
	var mimadts1=document.getElementById("mimadts1");
	var mimadts2=document.getElementById("mimadts2");
	var mimadts3=document.getElementById("mimadts3");
	var mimadts4=document.getElementById("mimadts4");
	var mimadts4=document.getElementById("mimadts5");
	mima.className="color1";
		if (mima.value == "") {
			mimadts2.style.display="block";
			mimadts1.style.display="none";
			mimadts3.style.display="none";
			mimadts4.style.display="none";
			mimadts5.style.display="none";
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


/*图片轮换*/
var huantu=document.getElementById("huanyihuan");
var index=0;
huantu.onclick=function(){
	index=Math.floor(Math.random()*9)+1;
	var a=document.getElementById("yanzheng").setAttribute("src","images/yanzheng_"+index+".png");
}


/*国旗*/
var guoqi=document.getElementById("guoqi");

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
		form1.style.display="none";
		form2.style.display="block";
		
		tuichu();
		shouji.placeholder = i;
		
		shoujits3.style.display="none";
		shoujits2.style.display="none";
		shoujits1.style.display="none";
		shoujits4.style.display="none";
		
		mimats1.style.display="none";
		mimats2.style.display="none";
		mimats3.style.display="none";
		mimats4.style.display="none";
		mimats5.style.display="none";
	}
	shoujireg.onclick=function(){
		form2.style.display="none";
		form1.style.display="block";
		
		tuichu();
		youxiang.placeholder = j;
		
		youxiangts3.style.display="none";
		youxiangts1.style.display="none";
		youxiangts2.style.display="none";
		
		mimadts1.style.display="none";
		mimadts2.style.display="none";
		mimadts3.style.display="none";
		mimadts4.style.display="none";
		mimadts5.style.display="none";
		
		yanzhengmats1.style.display="none";
		yanzhengmats2.style.display="none";
		yanzhengmats3.style.display="none";
	}
}

$("#yanzhengmadiv img").click(function(){
	$(this).attr("src", "vcode.jpg?" + new  Date().getTime());
});