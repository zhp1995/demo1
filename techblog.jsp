<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head> 
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>技术博客</title>
<link href="bootstrap3.2.0/front/css/bootstrap.min.css" rel='stylesheet' type='text/css' />
<link href="./css/animate.css" rel="stylesheet" type="text/css" media="all">
<link href="./css/index.css" rel='stylesheet' type='text/css' />
<link rel="stylesheet" href="css/article.css" />
<link rel="stylesheet" href="css/techblog.css" />

<script src="bootstrap3.2.0/front/js/jquery-1.11.0.min.js"></script>
<script type="text/javascript" src="./js/move-top.js"></script>
<script src="bootstrap3.2.0/front/js/bootstrap.js"></script>
<script type="text/javascript" src="./js/easing.js"></script>
<script type="text/javascript" src="js/common.js"></script>
<script src="./js/wow.min.js"></script>
<script type="text/javascript">
	$(function(){
		new WOW().init();
		$('#techPage').addClass('nav-active').siblings().removeClass('nav-active');
		$('#techPage a').css('color','#fff');
	})
</script>	
</head>

<body>
	<div class="bg">
		<!--header  -->
		<%@include file="header.jsp"%>
		<div id="article" >
			<div id="pagination" class="container" >
				<!--技术博客  -->
				<div id="tech" class="row" >
					<div class="col-lg-8 col-md-8 col-sm-7 wow fadeIn" data-wow-delay="0.5s">
						<div id="techblog">
							<div id="circle-box" class="row ">
								<div class=" circle wow bounceIn" data-wow-delay="0.8s">
									<a class="menuItem" href="blogs.jsp">运维</a> 
									<a class="menuItem" href="blogs.jsp">Java</a> 
									<a class="menuItem" href="blogs.jsp">响应式</a> 
									<a class="menuItem" href="blogs.jsp">大数据</a> 
									<a class="menuItem" href="blogs.jsp">网站</a> 
									<a class="menuItem" href="blogs.jsp">Python</a> 
									<a class="menuItem" href="blogs.jsp">运维</a> 
									<a class="menuItem" href="blogs.jsp">Java</a> 
									<a class="menuItem" href="blogs.jsp">响应式</a> 
									<a class="menuItem" href="blogs.jsp">数据</a> 
									<a class="menuItem" href="blogs.jsp">网站</a> 
									<a class="menuItem" href="blogs.jsp">网站</a> 
									<a class="menuItem" href="blogs.jsp">网站</a> 
									<a class="menuItem" href="blogs.jsp">Python</a>
									<a class="menuItem" href="blogs.jsp">运维</a> 
									<a class="menuItem" href="blogs.jsp">Java</a> 
									<a class="menuItem" href="blogs.jsp">Python</a> 
									<a class="menuItem" href="blogs.jsp">数据</a> 
									<a class="menuItem" href="blogs.jsp">ajax</a> 
									<a class="menuItem" href="blogs.jsp">网站</a> 
									<a class="menuItem" href="blogs.jsp">Win</a>

								</div>
							</div>
							<a class="center">分类</a>
						</div>
					</div>
					<div class="col-lg-4 col-md-4 col-sm-5 wow slideInUp" data-wow-delay="0.5s" data-wow-duration="0.8s">
						<div class="row">
							<%@include file="aside.jsp"%>
						</div>
					</div>
				</div>
			</div>
		</div>

		<!-- 返回顶部 -->
		<div class="sidebar">
			<a class=" wx-share"><span class="glyphicon glyphicon-qrcode"></span></a>
			<a class=" return-top"><span
				class="glyphicon glyphicon-chevron-up"></span></a>
		</div>

		<div class="QR-code">
			<img src="images/code.png" alt="" />
		</div>
		<!--footer  -->
		<footer class="footer-wrap wow fadeIn">
			<p>Copyright 2017 Design By xxx. All Right Reserved.</p>
		</footer>
	</div>

	<script type="text/javascript">
		var items = document.querySelectorAll('.menuItem');
		var l = items.length; 
			for (var i = 0; i < 7; i++) {
				items[i].style.background="rgba(98, 193, 255, 0.5)";
	/* 第一圈 */	if(l<=7){
					items[i].style.left = (40 - 25 * Math.cos(-0.5 * Math.PI - 2
							* (1 / l) * i * Math.PI)).toFixed(4)
							+ "%";
					items[i].style.top = (43 + 20 * Math.sin(-0.5* Math.PI - 2
							* (1 / l) * i * Math.PI)).toFixed(4)
							+ "%";
				}else{
					items[i].style.left = (40 - 25 * Math.cos(-0.5* Math.PI - 2
							* (1 / 7) * i * Math.PI)).toFixed(4)
							+ "%";
					items[i].style.top = (43 + 20 * Math.sin(-0.5* Math.PI - 2
							* (1 / 7) * i * Math.PI)).toFixed(4)
							+ "%";
				}
			}
		/* 第二圈 */	
			for (var i = 7; i < 14; i++) {
				items[i].style.background="rgba(255,152,0,0.5)";
				if(l<=14){
					items[i].style.left = (40 - 38 * Math.cos(-0.65 * Math.PI - 2
							* (1 /(l-7)) * (i-7) * Math.PI)).toFixed(4)
							+ "%";  
					items[i].style.top = (43 + 31 * Math.sin(-0.65 * Math.PI - 2
							* (1 / (1-7)) * (i-7) * Math.PI)).toFixed(4)
							+ "%";
				}else{ 
					items[i].style.left = (40 - 38 * Math.cos(-0.65 * Math.PI - 2
							* (1 /7) * (i-7) * Math.PI)).toFixed(4)
							+ "%";  
					items[i].style.top = (43 + 31 * Math.sin(-0.65 * Math.PI - 2
							* (1 / 7) * (i-7) * Math.PI)).toFixed(4)
							+ "%";
				} 
			}
		//第三圈
		for (var i = 14; i <21; i++) {
				items[i].style.background="rgba(0, 0, 0, 0.3)";
// 				if(l<=21){
					items[i].style.left = (40 - 45 * Math.cos(-0.52 * Math.PI - 2
							* (1 /7) * (i-7) * Math.PI)).toFixed(4)
							+ "%";  
					items[i].style.top = (43 + 40 * Math.sin(-0.52 * Math.PI - 2
							* (1 / 7) * (i-7) * Math.PI)).toFixed(4)
							+ "%";
// 				}
		}
		
			
	</script>
	
</body>

</html>

