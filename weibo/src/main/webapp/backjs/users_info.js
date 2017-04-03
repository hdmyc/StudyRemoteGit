$('#userInfo').datagrid({    
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
        		return '<a class="detailBtn" href="javascript:void(0)" onclick="showDetail('+row.nid+')">详情</a>' + 
        		'<script>$(".detailBtn").linkbutton({iconCls: "icon-search"});</script>';	
        	}
        }
    ]]
});  
$("#usersDetail").dialog({
	title: '用户详情',        
    closed: true,
    maximizable:true,
    minimizable:true,
    left:10
});

function showDetail(id){
	$("#usersDetail").dialog("open");
	/*$.post("users/get?nid="+id,function(data){
		//alert(data +"==>"+ JSON.stringify(data));
	$("#ntname").val(data.topic.tname);
	$("#ntitle").val(data.ntitle);
	$("#nauthor").val(data.nauthor);
	$("#nsummary").val(data.nsummary);
	$("#ncontent").val(data.ncontent);
	//$("#npicpath").val(data.ncontent);
	},"json");*/
}
