<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE HTML>
<html>

	<head>
		<meta name="viewport" content="width=device-width, initial-scale=1" charset="utf-8">
		<title>个人博客</title>
		<link href="bootstrap3.2.0/front/css/bootstrap.min.css" rel='stylesheet' type='text/css' />
		<link href="./css/animate.css" rel="stylesheet" type="text/css" media="all">
		<link href="./css/index.css" rel='stylesheet' type='text/css' />
		
		<script src="bootstrap3.2.0/front/js/jquery-1.11.0.min.js"></script>
		<script src="bootstrap3.2.0/front/js/bootstrap.js"></script>
		<script type="text/javascript" src="js/common.js"></script>
		<script src="./js/wow.min.js"></script>
		<script type="text/javascript">
			$(function(){
				new WOW().init();
				$('#indexPage a').css('color','#fff');
			})
		</script>
	</head>

	<body>
		<div class="bg">
			<!--header  -->
			<%@include file="header.jsp" %>
			<!--- article --->
			<div id="article" class="wow slideInUp" data-wow-delay="0.3s" data-wow-duration="0.8s">
				<div id="pagination" class="container" >
					<!--首页-->
					<div id="index" class="row" style="display:">
						<div class="col-lg-8 col-md-8 col-sm-7">
							<%@include file="article.jsp" %>
						</div>
						<div class="col-lg-4 col-md-4 col-sm-5">
							<div class="row">
								<%@include file="aside.jsp" %>
							</div>
						</div>
					</div>
					
				</div>
			</div>
			<!-- 返回顶部 -->
			<div class="sidebar">
				<a class=" wx-share"><span class="glyphicon glyphicon-qrcode"></span></a>
				<a class=" return-top"><span class="glyphicon glyphicon-chevron-up"></span></a>
			</div>
			<div class="QR-code"><img src="images/code.png" alt="" /></div>
			<!--footer  -->
			<footer class="footer-wrap wow fadeIn" >
				<p>
					Copyright 2017 Design By xxx. All Right Reserved. 
				</p>
			</footer>
		</div>
	</body>
</html>