// JavaScript Document
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
/*content右边上部*/
var contright1_33=document.getElementById("contright1_33");
var contright1=document.getElementsByClassName("contright1")[0];
var contright2_3=document.getElementsByClassName("contright2_31")[0];
var contright2=document.getElementsByClassName("contright2")[0];
contright1_33.onclick=function(){
	contright1.style.display="none";
	contright2.style.display="block";
}
contright2_3.onclick=function(){
	contright1.style.display="block";
	contright2.style.display="none";
}



/*主题更换*/
var conttop2_1=document.getElementById("conttop2_1");
var conttop2_2=document.getElementById("conttop2_2");
var conttop2_3=document.getElementById("conttop2_3");
var contentcenter1=document.getElementsByClassName("contentcenter1")[0];
var contentcenter2=document.getElementsByClassName("contentcenter2")[0];
var contentcenter3=document.getElementsByClassName("contentcenter3")[0];
conttop2_1.onclick=function(){
	contentcenter1.style.display="block";
	contentcenter2.style.display="none";
	contentcenter3.style.display="none";
	conttop2_1.className="contstyle2";
	conttop2_2.className="contstyle1";
	conttop2_3.className="contstyle1";
}
conttop2_2.onclick=function(){
	contentcenter2.style.display="block";
	contentcenter1.style.display="none";
	contentcenter3.style.display="none";
	conttop2_2.className="contstyle2";
	conttop2_1.className="contstyle1";
	conttop2_3.className="contstyle1";
}
conttop2_3.onclick=function(){
	contentcenter3.style.display="block";
	contentcenter1.style.display="none";
	contentcenter2.style.display="none";
	conttop2_3.className="contstyle2";
	conttop2_2.className="contstyle1";
	conttop2_1.className="contstyle1";
}

/*相册转换*/
var contxiang1_1=document.getElementById("contxiang1_1");
var contxiang1_2=document.getElementById("contxiang1_2");
var contxiang1_3=document.getElementById("contxiang1_3");
var contxiang2=document.getElementsByClassName("contxiang2")[0];
var contxiang3=document.getElementsByClassName("contxiang3")[0];
var contxiang4=document.getElementsByClassName("contxiang4")[0];
contxiang1_1.onclick=function(){
	contxiang2.style.display="block";
	contxiang3.style.display="none";
	contxiang4.style.display="none";
}
contxiang1_2.onclick=function(){
	contxiang3.style.display="block";
	contxiang2.style.display="none";
	contxiang4.style.display="none";
}
contxiang1_3.onclick=function(){
	contxiang4.style.display="block";
	contxiang3.style.display="none";
	contxiang2.style.display="none";
}

var contxiang1_5=document.getElementById("contxiang1_5");
var contxiang1_6=document.getElementById("contxiang1_6");
var contxiang2_11=document.getElementsByClassName("contxiang2_11")[0];
var contxiang3_11=document.getElementsByClassName("contxiang3_11")[0];
var xiang=document.getElementsByClassName("xiang")[0];
var shipin=document.getElementsByClassName("shipin")[0];
var xiang2_3=document.getElementsByClassName("xiang2_3")[0];
var shipin2_3=document.getElementsByClassName("shipin2_3")[0];

contxiang1_5.addEventListener("click",function(){
	xiang.style.display="block";
},false);
contxiang1_6.addEventListener("click",function(){
	shipin.style.display="block";
},false);
contxiang2_11.addEventListener("click",function(){
	xiang.style.display="block";
},false);
contxiang3_11.addEventListener("click",function(){
	shipin.style.display="block";
},false);
xiang2_3.addEventListener("click",function(){
	xiang.style.display="none";
},false);
shipin2_3.addEventListener("click",function(){
	shipin.style.display="none";
},false);

/*更多*/
var contright1_2=document.getElementById("contright1_2");
var contright1_4=document.getElementById("contright1_4");
console.log(contright1_2);
console.log(contright1_4);
contright1_2.addEventListener("click",function(){
	if(contright1_4.style.display=="none"){
		contright1_4.style.display="block";
	}else{
		contright1_4.style.display="none";
	}
	},false);
	

/*微博人气*/
var contleft4_31_1=document.getElementById("contleft4_31_1");
var contleft4_31_2=document.getElementById("contleft4_31_2");
var contleft4_32=document.getElementsByClassName("contleft4_32")[0];
var contleft4_33=document.getElementsByClassName("contleft4_33")[0];
contleft4_31_1.addEventListener("click",function(){
	contleft4_32.style.display="block";
	contleft4_33.style.display="none";
	contleft4_31_1.className="contstyle4";
	contleft4_31_2.className="contstyle3";
},false);
contleft4_31_2.addEventListener("click",function(){
	contleft4_33.style.display="block";
	contleft4_32.style.display="none";
	contleft4_31_2.className="contstyle4";
	contleft4_31_1.className="contstyle3";
},false);


function show(id){
    if(document.getElementById(id).style.display=="block" ){    
        document.getElementById(id).style.display="none";
    }else{
        document.getElementById(id).style.display="block";
    }
}
	

//输入打字事件
//xiang
var WInput=document.getElementsByClassName("W_input")[0];
 //因为先显示内容，再触发事件，所以使用keyup
 WInput.onkeyup=function(){
	 var txtt1=this.value;    //由于keypress是先触发事件，再显示内容，所以要减1
	 if(txtt1.length>140){
		 document.getElementsByClassName("xiang2_21")[0].style.display="none";
		 document.getElementsByClassName("xiang2_22")[0].style.display="block";
		 document.getElementById("xiangtext2").innerHTML=txtt1.length-140;
	 }else{
		 document.getElementById("xiangtext1").innerHTML=140-txtt1.length;
	 }
}
 //shipin
 var WInput2=document.getElementsByClassName("W_input2")[0];
 //因为先显示内容，再触发事件，所以使用keyup
 WInput2.onkeyup=function(){
	 var txtt2=this.value;    //由于keypress是先触发事件，再显示内容，所以要减1
	 if(txtt2.length>130){
		 document.getElementsByClassName("shipin2_27")[0].style.display="block";
		 document.getElementsByClassName("shipin2_27_1")[0].innerHTML=txtt2.length-130;
	 }else{
		 document.getElementsByClassName("shipin2_27_1")[0].innerHTML=130-txtt2.length;
	 }
}

//内容xiang2_2隐藏的公布点击事件
var OBtn=document.getElementsByClassName("xiang2_28")[0].getElementsByTagName("a")[0];
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


/*多选*/
(function () {
	var contright2_2_p1=document.getElementById("contright2_2_p1");
	var contright2_2_p1_inp=contright2_2_p1.getElementsByTagName("input");
	for (var i=0;i<contright2_2_p1_inp.length;i++) {
		contright2_2_p1_inp[i]=false;
			
		
	}
})()