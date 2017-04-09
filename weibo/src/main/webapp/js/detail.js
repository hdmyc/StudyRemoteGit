//取到用户信息
loaduserDetail();
function loaduserDetail(){
	//以异步的方式取到所有用户的信息
	$.get("userDetail/findDetail", function(data){
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
		$("#demail").val(data.email);
		$("#dblog").val(data.blog);
		$("#dqq").val(data.qq);
		$("#dmobile").val(data.mobile);
		
	}, "json");
}

/*$('#birthdate').datebox({    
    required:true   
});*/

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