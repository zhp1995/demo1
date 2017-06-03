<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<!DOCTYPE html >
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>登录</title>
<link rel="stylesheet" href="css/login.css" />
<link rel="stylesheet" href="css/animate.css" />
<script src="bootstrap3.2.0/front/js/jquery-1.11.0.min.js"></script>
<script src="./js/wow.min.js"></script>
<script>new WOW().init();</script>
</head>
<body>
	<div id="main">
		<span class="back-to-index"><a href="login.jsp">返回首页</a></span>
		<div class="login-box wow fadeIn">
			<h2>后台登录</h2>
			<form class="" action="" method="post" >
				<p>
					<label>账号：</label>
					<input type="text" placeholder="请输入你的账号" name="account"/>
			   </p>
			   <p>
					<label>密码：</label>
					<input type="password" placeholder="密码" name="pwd"/>
			   </p>
			   <p>
			   		<label>验证码：</label>
			   		<input type="text"  name="code"/>
			   		<span class="pic"></span>
			   		<a href=""  class="change">换张图</a>
			  </p>
			  <!--错误提示  -->
			  <p class="errormsg">
			  		*&nbsp;&nbsp;账号错误
			  </p>
			  <p>
			  		<button type="reset">重置</button>
			 		 <button type="submit">登录</button>
			  </p>
			</form>
		</div>
	</div>
	
</body>
</html>






