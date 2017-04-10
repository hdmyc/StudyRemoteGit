$('#weiboInfo').datagrid({    
    url:'weibo/listAll',
	fitColumns:true,
	fit:true,
	singleSelect:true,
	border:false,
	pagination :true,
	pageList : [ 5, 10, 15, 20, 25, 30 ],
    columns:[[    
        {field:'wid',title:'微博编号',width:50,align:'center'}, 
        {field:'wuserid',title:'编辑人',width:100,align:'center'},
        {field:'wtime',title:'发送时间',width:100,align:'center'},
        {field:'wnote',title:'微博内容',width:200,align:'center'},
        {field:'wpic',title:'图片',width:30,align:'center'},
        {field:'zanNum',title:'点赞数',width:30,align:'center'},
        {field:'transmitNum',title:'转发数',width:30,align:'center'},
        {field:'commentNum',title:'收藏数',width:30,align:'center'},
        {field:'wstatus',title:'是否屏蔽',width:50,align:'center'},
        {field:'wop',title:'操作',width:50,align:'center',
        	formatter: function(value,row,index){
				//alert(row + "==>" + JSON.stringify(row));
        		return '<a class="detailBtn" href="javascript:void(0)" onclick="openDetail(' + row.wid + ')">详情</a>' + 
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
    width:300
});

$("#weiboDetail").dialog("close");

function openDetail(wid){
	$("#weiboDetail").dialog("open");
	$.post("weibo/findById?wid="+wid,function(data){
		$("#bwid").val(data.wid);
		$("#bwuserid").val(data.wuserid);
		$("#bwtime").val(data.wtime);
		$("#bwnote").val(data.wnote);
		$("#bzanNum").val(data.zanNum);
		$("#btransmitNum").val(data.transmitNum);
		$("#bcommentNum").val(data.commentNum);
		$("#bwstatus").val(data.wstatus);
		/*$("bwpic").val(row.wpic);*/
	},"json");
}
