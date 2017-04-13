//用户详情
alert(1);
$("#detail").form({
	url:"userDetail/findDetail",
	onSubmit: function(){    
        alert(1)  
    },    
    success:function(data){    
        alert(data)    
    }
});
$('#detail').submit(); 

$('#birthString').datebox({    
    required:true   
}); 

//取到用户信息
loaduserDetail();
function loaduserDetail(){
	//以异步的方式取到所有书签的信息
	$.get("detail", function(data){
		//alert("请求响应成功..."+data);
		//alert(JSON.stringify(data));  //JSON.stringify() ,把json对象转换成json字符串
		var userDeailStr = "";
		for (var i = 0; i < data.rows.length; i++) {
			userDeailStr+='<p><label>'+data.rows[i].userid+'</label>'
			userDeailStr+='<input type="text" name="userid" id="userid"'+data.rows[i].userid+'/></p>';
			comments(data.rows[i].userDetailId);
		}
		$("#detailDiv")[0].innerHTML = userDeailStr;
		$("#detail put").hover(selecrLabel);
	}, "json");
}

openDetail();
function openDetail(userid){
	var userid = $("#detail").datagrid("getUserid")[userid];
	$("#nickname").html(userid.nickname);
	$("#username").html(userid.username);
	$("#birthString").html(userid.birthString);
	$("#sex").html(userid.sex);
	$("#address").html(userid.address);
	$("#bloodType").html(userid.bloodType);
	$("#brief").html(userid.brief);
	$("#head_picture").html(userid.head_picture);
	$("#email").html(userid.email);
	$("#blog").html(userid.blog);
	$("#qq").html(userid.qq);
	$("#mobile").html(userid.mobile);
}

function chgPic(obj){
	$("#pic").attr("src", window.URL.createObjectURL(obj.files[0]));
}