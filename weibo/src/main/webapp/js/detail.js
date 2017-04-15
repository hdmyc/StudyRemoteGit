//取到用户信息
loaduserDetail();
function loaduserDetail(){
	//以异步的方式取到所有用户的信息
	$.get("userDetail/findDetail", function(data){
		//alert("请求响应成功..."+data);
		//alert(JSON.stringify(data));  //JSON.stringify() ,把json对象转换成json字符串
		$("#userid").val(data.userid);
		$("#nickname").val(data.nickname);
		$("#username").val(data.username);
		$("#birthdate").val(data.birthdate);
		$("#sex").val(data.sex);
		$("#address").val(data.address);
		$("#bloodType").val(data.bloodType);
		$("#brief").val(data.brief);
		$("#head_picture").val(data.head_picture);
		$("#email").val(data.email);
		$("#blog").val(data.blog);
		$("#QQ").val(data.QQ);
		$("#mobile").val(data.mobile);
		
	}, "json");
}

$('#birthdate').datebox({    
    required:true   
}); 

//修改用户信息
$("#detail").form({
	url:"userDetail/ModifyUsers",    
    success:function(data){ 
    	if(data == ""){
    		$.messager.alert('用户修改主','当前用户没有修改用户的权限 ！','warning');
    		return ;
    	}

    	if(data.trim() == "true"){
    		$("#content").datagrid("reload"); //刷新修改数据
    	}else{
    		$.messager.show({
    			title:'修改信息',
    			msg:'修改失败！！！',
    			showType:'show',
    			style:{
    				top:document.body.scrollTop+document.documentElement.scrollTop,
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