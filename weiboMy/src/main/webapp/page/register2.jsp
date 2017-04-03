<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<base href="/weibo/">
		<meta charset="UTF-8">
		<title>注册官方微博</title>
		<link rel="icon" href="images/reg.ico1.png" />
		<link  rel="stylesheet" href="../css/register2.css">
	</head>
	<body>
		<div id="logo">
			<img src="../images/logo_big.png" />
		</div>
		<div id="content">
			<div id="con1">
				<a href="register1.jsp" id="cont1">个人注册</a>
				<span>|</span>
				<a href="register2.jsp" id="cont2">官方注册</a>
			</div>
			<div id="con2">
				<p>官方认证类型包括：政府、企业、媒体、网站、应用、机构、公益 、校园组织</p>
				<span>注意：非官方类用户，请直接在<a href="register1.html">个人注册</a>处注册</span>
				<form action="" method="post" id="form1" style="display: block;">
					<div id="youxiangdiv">
						<span id="span1"><i id="spani2">*</i>邮箱：</span>
						<input type="text" name="e-mail"  placeholder="使用邮箱登录" id="e-mail"  class="color1"/>
						<span id="youxiangts1" style="display: none;">请输入你的常用邮箱请不要使用私人邮箱作为企业微博的注册邮箱</span>
						<span id="youxiangts2" style="display: none;">请输入常用邮箱</span>
						<span id="youxiangts3" style="display: none;">请输入正确的邮箱地址</span>
						<span id="youxiangts4" style="display: none;"></span>
					</div>
					<div id="shoujizcdiv">
						<p>或使用<a id="shoujireg">手机注册</a></p>
					</div>
					<div id="mimaddiv">
						<span id="span2"><i>*</i>设计密码：</span>
						<input type="password" name="psd" id="pwdd"   class="color1" />
						<span id="mimadts1" style="display: none;">6-16字符组成，区分大小写</span>
						<span id="mimadts2" style="display: none;">请输入密码</span>
						<span id="mimadts3" style="display: none;">密码为6-16位</span>
						<span id="mimadts4" style="display: none;"><span class="sp1">弱：</span>试试数字、字母和标点混合</span>
						<span id="mimadts5" style="display: none;"><span class="sp2">中：</span>试试数字、字母和标点混合</span>
						<span id="mimadts6" style="display: none;"><span class="sp3">强：</span>请牢记你的密码</span>
					</div>
					<div id="unameddiv">
						<span id="span4"><i id="spani">*</i>官方注册微博名：</span>
						<input type="text" name="uname"  placeholder="请参考组织/企业/品牌全称" id="unamed"/>
						<span id="unamed1" style="display: none;">请填写企业\品牌的全称或无歧义简称，可输入4-30位字符，包含英文、数字和中文</span>
						<span id="unamed2" style="display: none;">长度有误，请输入4-30位字符</span>
						<span id="unamed3" style="display: none;">昵称不能全为数字</span>
						<span id="unamed4" style="display: none;">请输入昵称</span>
						<span id="unamed5" style="display: none;"></span>
					</div>
					<div>
						<span id="span5"><i>*</i>所在地：</span>
						<select>
							<option>湖南</option>
							<option>湖北</option>
							<option>北京</option>
							<option>海南</option>
							<option>河南</option>
							<option>湖北</option>
							<option>内蒙古</option>
							<option>台湾地区</option>
							<option>香港地区</option>
							<option>澳门地区</option>
							<option>其他</option>
						</select>
						<select>
							<option>长沙</option>
							<option>株洲</option>
							<option>湘潭</option>
							<option>衡阳</option>
							<option>邵阳</option>
							<option>怀化</option>
							<option>娄底</option>
							<option>张家界</option>
							<option>湘西土家族苗族自治州</option>
						</select>
						
					</div>
					<div id="yanzhengmadiv">
						<span id="span3"><i>*</i>验证码：</span>
						<input type="text" name="yanzhengma"  id="yanzhengma"  class="color1"/>
						<img src="../images/yanzheng_1.png" id="yanzheng" />
						<a id="huanyihuan">换一换</a>
						<span id="yanzhengmats1" style="display: none;">请输入验证码</span>
						<span id="yanzhengmats2" style="display: none;">请输入验证码</span>
						<span id="yanzhengmats3" style="display: none;"></span>
					</div>
					<div>
						<input type="submit" name="submit" value="立即注册" id="sub2"/>
					</div>
				
					
					<a href="">微博服务使用协议</a><br />
					<a href="">微博个人信息保护政策</a><br />
					<a href="">全国人大常委会关于加强网络信息保护的决定</a><br />
				</form>
				
				
				
				<form action="" method="post" id="form2" style="display: none;">
					<div id="shoujidiv">
						<span id="span1"><i id="spani">*</i>手机：</span>
						<input type="text" name="shouji"  placeholder="使用手机号登录微博" id="shouji" class="color1"/>
						<span id="shoujits1" style="display: none;">请输入11位数字，海外用户请使用邮箱注册</span>
						<span id="shoujits2" style="display: none;">手机号长度11位，以13/14/15/17/18开头</span>
						<span id="shoujits3" style="display: none;">请输入手机号码</span>
						<span id="shoujits4" style="display: none;"></span>
					</div>
					<div id="youxiangzcdiv">
						<p>或使用<a id="youxiangreg">邮箱注册</a></p>
					</div>
					<div id="mimadiv">
						<span id="span2"><i>*</i>设计密码：</span>
						<input type="password" name="psd" id="pwd"   class="color1" />
						<span id="mimats1" style="display: none;">6-16字符组成，区分大小写</span>
						<span id="mimats2" style="display: none;">请输入密码</span>
						<span id="mimats3" style="display: none;">密码为6-16位</span>
						<span id="mimats4" style="display: none;"><span  class="sp1">弱：</span>试试数字、字母和标点混合</span>
						<span id="mimats5" style="display: none;"><span  class="sp2">中：</span>试试数字、字母和标点混合</span>
						<span id="mimats6" style="display: none;"><span  class="sp3">强：</span>请牢记你的密码</span>
					</div>
					<div id="unamediv">
						<span id="span4"><i id="spani">*</i>官方注册微博名：</span>
						<input type="text" name="uname"  placeholder="请参考组织/企业/品牌全称" id="uname"/>
						<span id="uname1" style="display: none;">请填写企业\品牌的全称或无歧义简称，可输入4-30位字符，包含英文、数字和中文</span>
						<span id="uname2" style="display: none;">长度有误，请输入4-30位字符</span>
						<span id="uname3" style="display: none;">昵称不能全为数字</span>
						<span id="uname4" style="display: none;">请输入昵称</span>
						<span id="uname5" style="display: none;"></span>
					</div>
					<div>
						<span id="span5"><i>*</i>所在地：</span>
						<select>
							<option>湖南</option>
							<option>湖北</option>
							<option>北京</option>
							<option>海南</option>
							<option>河南</option>
							<option>湖北</option>
							<option>内蒙古</option>
							<option>台湾地区</option>
							<option>香港地区</option>
							<option>澳门地区</option>
							<option>其他</option>
						</select>
						<select>
							<option>长沙</option>
							<option>株洲</option>
							<option>湘潭</option>
							<option>衡阳</option>
							<option>邵阳</option>
							<option>怀化</option>
							<option>娄底</option>
							<option>张家界</option>
							<option>湘西土家族苗族自治州</option>
						</select>
						
					</div>
					<div id="jihuomadiv">
						<span id="span3"><i>*</i>激活码：</span>
						<input type="button" name="shouji" value="免费获取短信激活码" id="jihuoma"  class="color1" />
						<input type="text" name="jihuo" value="" id="jihuo"/>
						<span id="jihuo1" style="display:none;">请输入短信激活码</span>
						<span id="jihuo2" style="display:none;">请输入短信激活码</span>
						<span id="jihuo3" style="display:none;"></span>
					</div>
					<div>
						<input type="submit" name="submit" value="立即注册" id="sub"/>
					</div>
			
					<a href="">微博服务使用协议</a><br />
					<a href="">微博个人信息保护政策</a><br />
					<a href="">全国人大常委会关于加强网络信息保护的决定</a><br />
				</form>
				<img src="../images/reg_vline.png" />
				<div id="con3">
					<div id="cont3">
						已有帐号，<a href="../index.jsp">直接登录>></a>
					</div>
					<p>微博注册帮助</p>
					<ul>
						<li><i>1</i><a href="" target="_blank">微博注册操作指南</a></li>
						<li><i>2</i><a href="" target="_blank">手机注册时提示手机号码已被绑定怎么办？</a></li>
						<li><i>3</i><a href="" target="_blank">注册微博使昵称显示“已经被注册”如何处理？</a></li>
						<li><i>4</i><a href="" target="_blank">注册时提示“你使用的IP地址异常”,该怎么办？</a></li>
					</ul>
					<a href=""id="cont5">更多帮助>></a>
				</div>
			</div>
		</div>
		<div id="footer">
			<span>北京微梦创科网络技术有限公司&nbsp; 京网文[2011]0398-130号 京ICP备12002058号</span>
			<i>Copyright&copy;2009-2016 WEIBO</i>
			<form action="" method="">
				<select>
					<option>中文(简体)</option>
					<option>中文(香港)</option>
					<option>中文(台湾)</option>
					<option>English</option>
				</select>
			</form>
		</div>
		<script src="../js/register2.js"></script>
	</body>
</html>
