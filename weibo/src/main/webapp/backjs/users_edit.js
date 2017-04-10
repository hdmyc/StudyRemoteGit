/*var contentEditor = UE.getEditor('encontent',{
	elementPathEnabled : false,
	enableAutoSave : false,
	autoSyncData : false
});*/
var msg = "";
$('#usersEdit').datagrid({    
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
	        		  return '<a class="editBtn" href="javascript:void(0)" onclick="showDetail(\''+row.userid+'\')">详请</a>'+
	        		  '<a class="delBtn" href="javascript:void(0)" onclick="notSpeak(' + index + ')">禁言</a>' + 
	        		  '<script>$(".editBtn").linkbutton({iconCls: "icon-search"});$(".delBtn").linkbutton({iconCls: "icon-cancel"});</script>';
	        	  }
	          }
	          ]],
});  
$("#usersModify").dialog({
	title: '用户详情',        
	closed: true,
	maximizable:true,
	minimizable:true,
});

function notSpeak(index){
	var row = $("#usersEdit").datagrid("getRows")[index];
	var ustatus = (row.ustatus);
	var userid = (row.userid);
	if(ustatus==0){
		$.ajax({
			type:'post',
			url:"user/updateStatus",
			data:{userid:userid,ustatus:1},
			success:function(data){
				if(data){
					$.messager.confirm('成功提示', '设置禁言成功！！', function(r){
						if (r){
						}
					});
					$('#usersEdit').datagrid('reload');
				}else{
					$.messager.alert('失败提示','修改失败！！','info');
				}
			}
		});
	}else{
		$.ajax({
			type:'post',
			url:"user/updateStatus",
			data:{userid:userid,ustatus:0},
			success:function(data){
				if(data){
					$.messager.confirm('成功提示', '取消禁言成功！！', function(r){
						if (r){
						}
					});
					$('#usersEdit').datagrid('reload');
				}else{
					$.messager.alert('失败提示','修改失败！！','info');
				}

			}
		});
	}


}
function showDetail(userid){
	$("#usersModify").dialog("open");
	$.post("user/findUserById?userid="+userid,function(dataA){
		$("#auserid").val(dataA.userid);
		$("#aupwd").val(dataA.upwd);
		$("#aregistertime").val(dataA.registertime);
		$("#austatus").val(dataA.ustatus);
	},"json");
	$.post("userDetail/listDetail?userid="+userid,function(data){
		/*$("#auserid").val(data.userid);*/
		$("#anickname").val(data.nickname);
		$("#ausername").val(data.username);
		$("#anickname").val(data.nickname);
		$("#abirthdate").val(data.birthdate);
		$("#asex").val(data.sex);
		$("#aaddress").val(data.address);
		$("#abloodType").val(data.bloodType);
		$("#ablog").val(data.blog);
		$("#aemail").val(data.email);
		$("#aqq").val(data.qq);
		$("#amobile").val(data.mobile);
		$("#abrief").val(data.brief);
		/*if(data.head_picture){
			$("#dhead_picture").attr("src", data.head_picture);
		}else{
			$("#dhead_picture").attr("src", "backimages/ali.gif");
		}*/

	},"json");
}


$("#modifyForm").form({
	/*url:"news/modify",
	success:function(data){
		alert(data)
	}*/
});
/*$("input#modifyBtn").click(function(){
	$("#ncontent").val(contentEditor.getContent());
	$("#modifyForm").submit();
});*/

function chgPic(obj){
	$("#epic").attr("src",window.URL.createObjectURL(obj.files[0]));
}
