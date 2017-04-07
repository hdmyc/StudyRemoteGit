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
	$.post("userdetail/get?nid="+id,function(data){
		//alert(data +"==>"+ JSON.stringify(data));
	$("#ntname").val(data.topic.tname);
	$("#ntitle").val(data.ntitle);
	$("#nauthor").val(data.nauthor);
	$("#nsummary").val(data.nsummary);
	$("#ncontent").val(data.ncontent);
	//$("#npicpath").val(data.ncontent);
	},"json");
}
