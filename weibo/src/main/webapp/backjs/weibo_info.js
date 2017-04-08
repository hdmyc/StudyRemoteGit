$('#weiboInfo').datagrid({    
    url:'weibo/listAll',
	fitColumns:true,
	fit:true,
	singleSelect:true,
	border:false,
	pagination :true,
    columns:[[    
        {field:'wid',title:'微博编号',width:100,align:'center'}, 
        {field:'wuserid',title:'编辑人',width:50,align:'center'},
        {field:'wtime',title:'发送时间',width:50,align:'center'},
        {field:'wnote',title:'微博内容',width:50,align:'center'},
        {field:'wpic',title:'图片',width:50,align:'center'},
        {field:'zanNum',title:'点赞数',width:50,align:'center'},
        {field:'transmitNum',title:'转发数',width:50,align:'center'},
        {field:'commentNum',title:'收藏数',width:50,align:'center'},
        {field:'wstatus',title:'是否屏蔽',width:50,align:'center'},
        {field:'wop',title:'操作',width:50,align:'center',
        	formatter: function(value,row,index){
				//alert(row + "==>" + JSON.stringify(row));
        		return '<a class="detailBtn" href="javascript:void(0)" onclick="showDetail('+row.nid+')">详情</a>' + 
        		'<script>$(".detailBtn").linkbutton({iconCls: "icon-search"});</script>';	
        	}
        }
    ]]
    
});  


$("#weiboDetail").dialog({
	title: '微博信息',        
    closed: true,
    maximizable:true,
    minimizable:true,
});

$("#weiboDetail").dialog("close");

function showDetail(data){
	$("#weiboDetail").dialog("open");
/*	url:"userDetail/listDetail",
	
	
	$.post("userdetail/listDetail?duserid="+userid,function(dataB){
		//alert(data +"==>"+ JSON.stringify(data));
	$("#duserid").val(dataA.userid);
	$("#dupwd").val(dataA.upwd);
	$("#dregistertime").val(dataA.registertime);
	$("#dustatus").val();
	$("#dnickname").val();
	//$("#npicpath").val(data.ncontent);
	},"json");*/
}
