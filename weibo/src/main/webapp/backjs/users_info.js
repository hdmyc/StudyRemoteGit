$('#userInfo').datagrid({    
    url:'user/listAll',
	fitColumns:true,
	fit:true,
	singleSelect:true,
	border:false,
	pagination :true,
    columns:[[    
        {field:'userid',title:'用户名',width:100,align:'center'}, 
        {field:'upwd',title:'密码',width:50,align:'center'},
        {field:'ustatus',title:'是否禁言',width:50,align:'center'},
        {field:'username',title:'操作',width:50,align:'center',
        	formatter: function(value,row,index){
				//alert(row + "==>" + JSON.stringify(row));
        		return '<a class="detailBtn" href="javascript:void(0)" onclick="showDetail('+row.nid+')">详情</a>' + 
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

$("#detailDiv").dialog("close");

function showDetail(data){
	url:"userDetail/listDetail",
	$("#usersDetail").dialog("open");
	
	/*$.post("userdetail/listDetail?duserid="+userid,function(dataB){
		//alert(data +"==>"+ JSON.stringify(data));
	$("#duserid").val(dataA.userid);
	$("#dupwd").val(dataA.upwd);
	$("#dregistertime").val(dataA.registertime);
	$("#dustatus").val();
	$("#dnickname").val();
	//$("#npicpath").val(data.ncontent);
	},"json");*/

}
