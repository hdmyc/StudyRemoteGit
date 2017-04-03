var contentEditor = UE.getEditor('encontent',{
	elementPathEnabled : false,
	enableAutoSave : false,
	autoSyncData : false
});

$('#usersEdit').datagrid({    
	url:'root/list',
	fitColumns:true,
	fit:true,
	singleSelect:true,
	border:false,
	pagination :true,
	columns:[[    
	         {field:'userid',title:'用户名',width:100,align:'center'},  
	         {field:'nickname',title:'昵称',width:100,align:'center'},
	         {field:'upwd',title:'密码',width:100,align:'center'},  
	         {field:'username',title:'姓名',width:100,align:'center'},
	         {field:'username',title:'操作',width:50,align:'center',
	        	 formatter: function(value,row,index){
	        		 //alert(row + "==>" + JSON.stringify(row));
	        		 return '<a class="editBtn" href="javascript:void(0)" onclick="showDetail('+row.nid+')">修改</a>'+
	        		 '<a class="delBtn" href="javascript:void(0)" onclick="showDetail('+row.nid+')">删除</a>' + 
	        		 '<script>$(".editBtn").linkbutton({iconCls: "icon-ok"});$(".delBtn").linkbutton({iconCls: "icon-cancel"});</script>';
	}
}
]],
});  
$("#usersModify").dialog({
	title: '用户详情',        
	closed: true,
	maximizable:true,
	minimizable:true,
	left:10,
	height:400,
	width:800
});

/*function showDetail(id){
	$("#usersModify").dialog("open");


	$.post("root/get?nid="+id,function(data){
		//$("#entname").val(data.topic.ntname);
		//加载所有的主题
		$.post("topic/all?",function(d){
			//alert(data +"==>"+ JSON.stringify(data));
			$("#ntid").empty();//清空
			for(var i= 0; i<d.length; i++){
				if(data.topic.tname == d[i].tname){
					$("#ntid").append("<option value='"+d[i].tid+"' selected>"+ d[i].tname +"</option>");
				}else{
					$("#ntid").append("<option value='"+d[i].tid+"'>"+ d[i].tname +"</option>");
				}
			}
		},"json");
		$("#enid").val(data.nid);
		$("#entitle").val(data.ntitle);
		$("#enauthor").val(data.nauthor);
		$("#ensummary").val(data.nsummary);
		contentEditor.setContent(data.ncontent);
		$("#encontent").val(data.ncontent);
		//$("#npicpath").val(data.ncontent);
		$("#epic").attr("src", data.npicPath ? "images/ali.gif" : data.npicPath);
	},"json");
}*/
$("#modifyForm").form({
	url:"news/modify",
	success:function(data){
		alert(data)
	}
});
$("input#modifyBtn").click(function(){
	$("#ncontent").val(contentEditor.getContent());
	$("#modifyForm").submit();
});

function chgPic(obj){
	$("#epic").attr("src",window.URL.createObjectURL(obj.files[0]));
}
