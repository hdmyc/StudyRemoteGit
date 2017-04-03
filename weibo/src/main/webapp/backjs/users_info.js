$('#userInfo').datagrid({    
    url:'users/list',
	fitColumns:true,
	fit:true,
	singleSelect:true,
	border:false,
	pagination :true,
    columns:[[    
        {field:'userid',title:'用户名',width:100,align:'center'},  
        {field:'nickname',title:'昵称',width:100,align:'center'},
        {field:'upwd',title:'密码',width:100,align:'center',},    
        {field:'username',title:'姓名',width:100,align:'center'}
    ]],
});  
$("#usersDetail").dialog({
	title: '新闻详情',        
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
