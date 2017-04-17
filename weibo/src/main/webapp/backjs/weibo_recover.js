$('#weiboRecover').datagrid({    
	url:'weibo/listAll?wstatus=1',
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
	          {field:'wNote',title:'微博内容',width:150,align:'center'},
	          {field:'wpic',title:'图片',width:100,align:'center',
	        	  formatter: function(value,row,index){
	        		  if(value == null){
	        			  return "<img width='100' src='backimages/not_pic.jpg'/>"
	        		  }else{
	        			  return "<img width='100' src='" + value + "'/>"
	        		  }
	        	  }},
	        	  {field:'zanNum',title:'点赞数',width:30,align:'center'},
	        	  {field:'transmitNum',title:'转发数',width:30,align:'center'},
	        	  {field:'commentNum',title:'收藏数',width:30,align:'center'},
	        	  {field:'wstatus',title:'是否屏蔽',width:50,align:'center'},
	        	  {field:'wop',title:'操作',width:100,align:'center',
	        		  formatter: function(value,row,index){
	        			  //alert(row + "==>" + JSON.stringify(row));
	        			  return '<a class="editBtn" href="javascript:void(0)" onclick="showDetail(' + row.wid + ')">详请</a>'+
	        			  '<a class="delBtn" href="javascript:void(0)" onclick="notSpeak(' + index + ')">恢复</a>' + 
	        			  '<script>$(".editBtn").linkbutton({iconCls: "icon-search"});$(".delBtn").linkbutton({iconCls: "icon-cancel"});</script>';
	        		  }
	        	  }
	        	  ]]

});  


$("#recoverDiv").dialog({
	title: '微博信息',        
	closed: true,
	maximizable:true,
	minimizable:true,
});

$("#recoverDiv").dialog("close");

function showDetail(wid){
	$("#recoverDiv").dialog("open");
	$.post("weibo/findById?wid="+wid,function(data){
		$("#cwid").val(data.wid);
		$("#cwuserid").val(data.wuserid);
		$("#cwtime").val(data.wtime);
		$("#cwnote").val(data.wNote);
		$("#czanNum").val(data.zanNum);
		$("#ctransmitNum").val(data.transmitNum);
		$("#ccommentNum").val(data.commentNum);
		$("#cwstatus").val(data.wstatus);
		$("#cwpic").val("");
		if(data.wpic){
			$("#cwpic").attr("src", data.wpic);
		}else{
			$("#cwpic").attr("src", "backimages/not_pic.jpg");
		}
	},"json");
}

function notSpeak(index){
	var row = $("#weiboRecover").datagrid("getRows")[index];
	var wid = (row.wid);
	var wstatus = (row.wstatus);
	if(wstatus==1){
		$.ajax({
			type:'post',
			url:"weibo/updateStatus",
			data:{wid:wid,wstatus:0},
			success:function(data){
				if(data){
					$.messager.confirm('成功提示', '恢复该微博成功！！', function(r){
						if (r){
						}
					});
					$('#weiboRecover').datagrid('reload');
				}else{
					$.messager.alert('失败提示','修改失败！！','info');
				}

			}
		});
	}
}
