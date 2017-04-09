$("#btn").click(function(){
	$("#contentWeibo").open();
});

loadWeiboInfo();
function loadWeiboInfo(){
	//以异步的方式取到所有书签的信息
	$.post('weibo/findWeibo', function(data){
		//alert("请求响应成功..."+data);
		//alert(JSON.stringify(data));  //JSON.stringify() ,把json对象转换成json字符串
		var weiboStr = "";
		for (var i = 0; i < data.length; i++) {
			weiboStr+=' <div class="content0" id="contentWeibo"><div class="content01"><img src="'+data[i].head_picture+
					 '" width="50px" height="50px"/>'
					+'</div><div class="content02"><h4><a href="">'+data[i].nickname+'</a></h4>'
					+'<p><span>'+data[i].wtime+'</span>来自<span>微博weibo.com</span></p><div class="shuru"></div></div>'
					+'<div class="content03">c</div><div class="content04"><ul><li>推广</li>'
					+'<li><b></b>'+data[i].transmitNum+'</li><li><b></b>'+data[i].commentNum+'</li><li><b>ñ</b>'+data[i].zanNum+'</li></ul></div>'
					+'<div class="cont0_ying" style="display:none;"><p>删除</p><p>转换为好友圈可见</p><p>转换为仅自己可见</p></div>ss</div>';
		}
		$("#weibo").html(weiboStr);
	}, "json");
}