// JavaScript Document

/*换图*/
var huantu=document.getElementById("huanyihuan");
var index=0;
huantu.onclick=function(){
	index=Math.floor(Math.random()*9)+1;
	var a=document.getElementById("yanzhengtu").setAttribute("src","images/yanzheng_"+index+".png");
}


var content2_3_1=document.getElementById("content2_3_1");
content2_3_1.onclick=function(){
	var dengluming=document.getElementById("dengluming");
	var yanzhengma=document.getElementById("yanzhengma");
	var deng1=document.getElementById("deng1");
	var deng2=document.getElementById("deng2");
	var deng3=document.getElementById("deng3");
	var deng4=document.getElementById("deng4");
	var deng5=document.getElementById("deng5");
	var huan1=document.getElementById("huan1");
	var huan2=document.getElementById("huan2");
	if(dengluming.value.length==11){
		if(yanzhengma.value.length==""){
			deng1.style.display="block";
			deng2.style.display="none";
			deng3.style.display="none";
			deng4.style.display="none";
			deng5.style.display="none";
			huan1.style.display="block";
			huan2.style.display="none";
		}else if(yanzhengma.value.length<4){
			deng1.style.display="block";
			deng2.style.display="none";
			deng3.style.display="none";
			deng4.style.display="none";
			deng5.style.display="none";
			huan1.style.display="none";
			huan2.style.display="none";
		}else if(yanzhengma.value.length>4){
			deng1.style.display="none";
			deng2.style.display="none";
			deng3.style.display="none";
			deng4.style.display="block";
			deng5.style.display="none";
			huan1.style.display="none";
			huan2.style.display="none";
		}
		else{
			deng1.style.display="none";
			deng2.style.display="none";
			deng3.style.display="none";
			deng4.style.display="none";
			deng5.style.display="none";
			huan1.style.display="none";
			huan2.style.display="none";
		}
		
	}else if(dengluming.value.length==""){
		if(yanzhengma.value.length==""){
			deng1.style.display="none";
			deng2.style.display="none";
			deng3.style.display="none";
			deng4.style.display="none";
			deng5.style.display="block";
			huan1.style.display="block";
			huan2.style.display="none";
		}else if(yanzhengma.value.length==4){
			deng1.style.display="none";
			deng2.style.display="none";
			deng3.style.display="none";
			deng4.style.display="none";
			deng5.style.display="block";
			huan1.style.display="none";
			huan2.style.display="none";
		}else if(yanzhengma.value.length>4){
			deng1.style.display="none";
			deng2.style.display="none";
			deng3.style.display="none";
			deng4.style.display="block";
			deng5.style.display="none";
			huan1.style.display="none";
			huan2.style.display="none";
		}else if(yanzhengma.value.length<4){
			deng1.style.display="block";
			deng2.style.display="none";
			deng3.style.display="none";
			deng4.style.display="none";
			deng5.style.display="none";
			huan1.style.display="none";
			huan2.style.display="none";
		}
		
	}else{
		if(yanzhengma.value.length==""){
			deng1.style.display="block";
			deng2.style.display="none";
			deng3.style.display="none";
			deng4.style.display="none";
			deng5.style.display="none";
			huan1.style.display="block";
			huan2.style.display="none";
		}else if(yanzhengma.value.length<4){
			deng1.style.display="block";
			deng2.style.display="none";
			deng3.style.display="none";
			deng4.style.display="none";
			deng5.style.display="none";
			huan1.style.display="none";
			huan2.style.display="none";
		}else if(yanzhengma.value.length>4){
			deng1.style.display="none";
			deng2.style.display="none";
			deng3.style.display="none";
			deng4.style.display="block";
			deng5.style.display="none";
			huan1.style.display="none";
			huan2.style.display="none";
		}
		else{
			deng1.style.display="none";
			deng2.style.display="block";
			deng3.style.display="none";
			deng4.style.display="none";
			deng5.style.display="none";
			huan1.style.display="none";
			huan2.style.display="none";
		}
		
	}
}
