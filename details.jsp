<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>博客详情</title>
<link href="bootstrap3.2.0/front/css/bootstrap.min.css" rel='stylesheet' type='text/css' />
<link href="./css/animate.css" rel="stylesheet" type="text/css" media="all">
<link rel="stylesheet" href="css/index.css" />
<link rel="stylesheet" href="css/header.css" />
<link rel="stylesheet" href="css/blogs.css" />

<script src="bootstrap3.2.0/front/js/jquery-1.11.0.min.js"></script>
<script src="bootstrap3.2.0/front/js/bootstrap.js"></script>
<script src="./js/common.js"></script>
<script src="./js/wow.min.js"></script>
<script>new WOW().init();</script>
</head>

<body>
	<div class="bg">
		<!--header  -->
		<header>
			<div id="home" class="header wow bounceInDown navbar-fixed-top"
				data-wow-delay="0.4s">
				<div class="top-header">
					<div class="container">
						<div class="row">
							<div class="navback">
								<div class="logo">
									<a href="#"><img src="./images/logo1.png" title="dreams" /></a>
								</div>
								<a class="login" href="login.jsp">登录后台</a>
								<div class="clearfix"></div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</header>
		<!-- new-->
		<div id="new"> 
			<div  id="newbox"  class="container wow fadeIn" data-wow-delay="0.5s" data-wow-duration="0.8s">
				<h1 class="t_nav">
					<p><a href="techblog.jsp">技术博客</a>&nbsp;&nbsp;>&nbsp;&nbsp;
						<span id="directory"><a href="">运维</a></span>
					</p>
				</h1>
				<div class="content">
					<h2>看似简单的App登录注册功能，怎样做到用户体验最佳？</h2>
					<p class="status">
						<span>发布时间：<time>2017-05-15</time></span>
						<span>作者：田家铮</span>
						<span>浏览量：120</span>
					</p>
					<ul class="infos">
						<p>
							<img src="images/pic01.png"/>
						</p>
						<p>登录和注册功能，不论是PC端还是移动端，大多数产品都会涉及到。而不同的产品逻辑和业务流程，会带来不一样的用户体验。过去做的大多是后台产品，面向的是内部用户，因此在做登录和注册功能时，前台界面相对简单，主要是后台的权限管理较为复杂。而最近正在做一款App和一款PC端前台产品，面向外部的普通用户，因此在登录与注册的产品设计上，需要考虑更多的细节因素。下面把我做产品原型时的一些思考放在下面，供大家讨论。</p>
						<p>用户登录系统，可以细分为三项功能模块，分别是：登录、注册和密码找回。下面分别谈谈我在做这块的时候一些想法，主要是涉及业务流程。</p>
						<p>一、登录功能</p>
						<p>1、登录方式：手机号/邮箱/用户名+密码</p>
						<p>现在App常见的登录账号是手机号和邮箱，因为这两类登录方式便于记忆，且方便找回密码。但有很多App产品，其实是从其PC端产品衍生而来，它们共用同一套后台系统，因此需要考虑到一部分过去在PC端注册的老用户。所以，虽然由字母和数字组成的用户名，已经是PC时代的登录方式，但是在移动端上，也应当提供这样的选择。</p>
						<p>如下图1：</p>
						<p>
							<img src="images/pic02.png"/>
						</p>
						<p>2、等待提示：提供“正在验证”的提示，缓解用户焦虑</p>
						<p>　一般来说，如果产品的后台能做到快速响应，及时反馈用户操作的结果，自然是最理想的状态。但我之前在做其他产品时，碰到过很多次后台无法及时响应前台请求的情况，这个时候，用户可能会面临一种无所适从的吃瓜状态。</p>
						<p>
							<img alt="" src="images/pic03.png">
						</p>
						<p>上面这些内容只是包含了登录、注册和找回密码这几块核心的功能，但其实在设计登录管理系统时，还有诸如第三方登录、引导用户绑定手机等其他需求。</p>
					</ul>
					<div class="interact">
						<span class="article-up"> 
							<span class="icon">
								<div class="icon-anim"></div>
							</span> 
							<span class="text">点个赞</span>
						</span> 
						
						<span class="article-reword"> 
							<span class="icon">
								<div class="icon-anim"></div>
							</span> 
							<span class="text">打赏</span>
						</span> 
						
						<span class="article-comment"> 
							<span class="icon">
								<div class="icon-anim"></div>
							</span> 
							<span class="text">评论</span>
						</span>
						<div class="reword"><img src="./images/code.png"></div>
					</div>
					<div class="comments">
					<div class="hd-comment">
						<textarea id="comment" placeholder="写评论"></textarea>
						<span class="word-right">还可以输入<em>140</em>字</span>
						<button id="comment-btn">评论</button>
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
	<footer class="footer-wrap  wow fadeIn">
		<p>Copyright 2017 Design By xxx. All Right Reserved.</p>
	</footer>	
	</div>
	
<!-- 点赞打赏评论 -->
	<script type="text/javascript">
		$(function() {
			var i = 0;
			var z = 0;
			$('.article-reword').click(function(e) {
				$('.reword').toggle();
				e.stopPropagation();
				$(document).click(function(){
					$('.reword').hide();
				});
			});
			$('.article-up ').click(function() {
				if(z % 2 == 0) {
					$('.article-up .icon').css('background', 'url(images/zan02.png) no-repeat 50%');
				}
				if(z % 2 != 0) 	{
					$('.article-up .icon').css('background', 'url(images/zan01.png) no-repeat 50%');
				}
				z++;
			});
			$('.article-comment').click(function() {
				$('#comment').focus();
			});
					
			$(".comments textarea").focus(function(){
				$(this).css("height","80px");
				}).blur(function(){
				$(this).css("height","50px");
			});
						
		});
	</script>	

</body>
</html>