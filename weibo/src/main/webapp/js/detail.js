//添加用户详情
alert(1);
$("#detail").form({
	url:"detail/findDetail",
	
});

function openDetail(userid){
	var userid = $("#detail").datagrid("getUserid")[userid];
	$("#detailDiv").dialog("open");
	$("#nickname").html(userid.nickname);
	$("#username").html(userid.username);
	$("#birthString").html(userid.birthString);
	$("#sex").html(userid.sex);
	$("#address").html(userid.address);
	$("#bloodType").html(userid.bloodType);
	$("#brief").html(userid.brief);
	$("#head_picture").html(userid.head_picture);
	$("#email").html(userid.email);
	$("#blog").html(userid.blog);
	$("#qq").html(userid.qq);
	$("#mobile").html(userid.mobile);
}

function chgPic(obj){
	$("#pic").attr("src", window.URL.createObjectURL(obj.files[0]));
}