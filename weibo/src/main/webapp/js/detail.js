//取到用户信息
loaduserDetail();
function loaduserDetail(){
	//以异步的方式取到所有用户的信息
	$.post("userDetail/findDetail", function(data){
		//alert("请求响应成功..."+data);
		//alert(JSON.stringify(data));  //JSON.stringify() ,把json对象转换成json字符串
		$("#duserid").val(data.userid);
		$("#dnickname").val(data.nickname);
		$("#dusername").val(data.username);
		$("#dbirthdate").val(data.birthdate);
		$("#dsex").val(data.sex);
		$("#daddress").val(data.address);
		$("#dbloodType").val(data.bloodType);
		$("#dbrief").val(data.brief);
		$("#dhead_picture").val(data.head_picture);
		$("#demail").val(data.email);
		$("#dblog").val(data.blog);
		$("#dqq").val(data.qq);
		$("#dmobile").val(data.mobile);
		
	}, "json");
}

$('#birthdate').datebox({    
    required:true   
}); 

//修改用户信息
$("#detail").form({
	url:"userDetail/ModifyUsers",    
    success:function(data){ 
    	if(data){
    		$.messager.confirm('成功提示', '修改成功！！', function(r){
				if (r){
				}
			});
    	}else{
    		$.messager.confirm('失败提示', '修改失败！！', function(r){
				if (r){
				}
			});
    	}
    } 
});

$(".updateBtn").linkbutton({
	iconCls: "icon-ok",
	onClick: function(){
		$("#detail").submit();
	} 	
});

function chgPic(obj){
	$("#pic").attr("src", window.URL.createObjectURL(obj.files[0]));
}