$('#userInfo').datagrid({    
	url:'user/listAll',
	pagination :true,
	fitColumns:true,
	fit:true,
	singleSelect:true,
	border:false,
	pageList : [ 5, 10, 15, 20, 25, 30 ],
	columns:[[    
	          {field:'userid',title:'用户名',width:100,align:'center'}, 
	          {field:'ustatus',title:'是否禁言',width:50,align:'center'},
	          {field:'username',title:'操作',width:50,align:'center',
	        	  formatter: function(value,row,index){
	        		  //alert(row + "==>" + JSON.stringify(row));
	        		  return '<a class="detailBtn" href="javascript:void(0)" onclick="showDetail(\''+row.userid+'\')">详情</a>' + 
	        		  '<script>$(".detailBtn").linkbutton({iconCls: "icon-search"});</script>';	
	        	  }
	          }
	          ]],

});  




$("#usersDetail").dialog({
	title: '用户详情',        
	closed: true,
	maximizable:true,
	minimizable:true,
});

$("#usersDetail").dialog("close");

function showDetail(userid){
	$("#usersDetail").dialog("open");
	$.post("user/findUserById?userid="+userid,function(dataA){
		$("#buserid").val(dataA.userid);
		$("#bupwd").val(dataA.upwd);
		$("#bregistertime").val(dataA.registertime);
		$("#bustatus").val(dataA.ustatus);
	},"json");
	$.post("userDetail/listDetail?userid="+userid,function(data){
	    $("#dnickname").val(data.nickname);
	    $("#dusername").val(data.username);
	    $("#dnickname").val(data.nickname);
	    $("#dbirthdate").val(data.birthdate);
	    $("#dsex").val(data.sex);
	    $("#daddress").val(data.address);
	    $("#dbloodType").val(data.bloodType);
	    $("#dblog").val(data.blog);
	    $("#demail").val(data.email);
	    $("#dqq").val(data.qq);
	    $("#dmobile").val(data.mobile);
	    $("#dbrief").val(data.brief);
	    
		/*
		  $("#dhead_picture").val(backimages/ali.gif);
		 if(data.head_picture){
			$("#dhead_picture").attr("src", data.head_picture);
		}else{
			$("#dhead_picture").attr("src", "backimages/ali.gif");
		}*/
		
	},"json");
	
}
