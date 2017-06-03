<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>header</title>
<link rel="stylesheet" href="css/header.css" />
<script src="bootstrap3.2.0/front/js/jquery-1.11.0.min.js"></script>
<script src="common.js"></script>

</head>
<body>
	<header>
		<div id="home" class="header wow bounceInDown navbar-fixed-top"
			data-wow-delay="0s">
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
		<!---- banner ---->
		<div class="banner wow fadeIn" data-wow-delay="0.4s">
				<div class="row">
					<div id="myCarousel" class="carousel slide"  data-ride="carousel"  data-interval="5000">
						<!-- 轮播（Carousel）小圆圈指标 -->
						<ol class="carousel-indicators">
							<li data-target="#myCarousel" data-slide-to="0" class="active"></li>
							<li data-target="#myCarousel" data-slide-to="1"></li>
							<li data-target="#myCarousel" data-slide-to="2"></li>
						</ol>
						<!-- 轮播（Carousel）项目 -->
						<div class="carousel-inner" id="banner">
							<div class="item active">
								<img class="carousel-inner img-responsive" src="images/banner1.jpg">
								<div class="carousel-caption carousel-brief texts">
									<p>从不羡慕别人的优秀,</p>
									<p>因为想信自己也可以优秀。</p>
								</div>
							</div>
							<div class="item">
								<img class="carousel-inner img-responsive" src="images/banner2.jpg"
									alt="Second slide">
								<div class="carousel-caption carousel-brief texts">
									<p>任何事情都一个去尝试一下，</p>
									<p>因为你无法知道，什么样的事或什么样的人将会改变你的一生。</p>
								</div>
							</div>
							<div class="item">
								<img class="carousel-inner img-responsive" src="images/banner3.jpg"
									alt="Third slide">
								<div class="carousel-caption carousel-brief texts">
									<p>人生重要的不是所站的位置，</p>
									<p>而是所朝的方向。</p>
								</div>
							</div>
						</div>
						<!-- 轮播（Carousel）导航 -->
						<a class="glyphicon glyphicon-chevron-left" id="left-btn"
							href="#myCarousel" data-slide="prev">
						</a> 
						<a class="glyphicon glyphicon-chevron-right " id="right-btn"
							href="#myCarousel" data-slide="next">
						</a>
						<!--导航-->
						<nav class="navbar navbar-inverse" id="menu" role="navigation">
							<!-- Brand and toggle get grouped for better mobile display -->
							<div class="navbar-header" id=" ">
								<button type="button" class="navbar-toggle"
									data-toggle="collapse"
									data-target="#bs-example-navbar-collapse-1">
									<span class="sr-only">Toggle navigation</span> <span
										class="icon-bar"></span> <span class="icon-bar"></span> <span
										class="icon-bar"></span>
								</button>
								<!--<a class="" id="brandA" href="#">首页</a>-->
							</div>
							<div class="collapse navbar-collapse clearpadding container" id="bs-example-navbar-collapse-1">
									<ul id="menuPage" class="nav navbar-nav">
										<li class="nav-active" id="indexPage"><a  href="index.jsp">首页</a></li>
										<li id="techPage"><a  href="techblog.jsp">技术博客</a></li>
										<li id="lifePage"><a  href="lifelog.jsp">生活日志</a></li>
										<li id="myPage"><a  href="aboutme.jsp">关于我</a></li>
									</ul>
							</div>
							<!-- /.navbar-collapse -->
						</nav>

					</div>
				</div>
			</div>
	</header>

</body>
</html>