$("#loginDiv").dialog({
	width:300,
	title:"",
	border:false,
});


$("#loginForm p img").click(function(){
	$(this).attr("src", "vcode.jpg?" + new  Date().getTime());
});

$('#loginBtn').linkbutton({    
    iconCls: 'icon-man',
    width: 100,
    onClick: function(){    	
    	$("#loginForm").submit();
    }
});  
