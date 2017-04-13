$("#loginDiv").dialog({
	title:"",
	border:false,
	modal:true,
	width:300,
	top:80
});

$('#btnLogin').linkbutton({    
    iconCls: 'icon-man',
    onClick: function(){
    	//alert(开始登陆....);
    	$("#loginForm").submit();  //表单提交
    }
});

