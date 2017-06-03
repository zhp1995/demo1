<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>生活日志</title>
<link href="bootstrap3.2.0/front/css/bootstrap.min.css" rel='stylesheet' type='text/css' />
<link href="./css/animate.css" rel='stylesheet' type='text/css' />
<link href="./css/index.css" rel='stylesheet' type='text/css' />
<link href="css/lifelog.css" rel="stylesheet" type='text/css'/>
<link rel="stylesheet" href="css/lightbox.css">

<script src="bootstrap3.2.0/front/js/jquery-1.11.0.min.js"></script>
<script src="bootstrap3.2.0/front/js/bootstrap.js"></script>
<script type="text/javascript" src="js/common.js"></script>
<script src="js/lightbox-plus-jquery.min.js"></script>
<script src="./js/wow.min.js"></script>
<script type="text/javascript">
	$(function() {
		new WOW().init();
		$('#lifePage').addClass('nav-active').siblings().removeClass('nav-active');
		$('#lifePage a').css('color', '#fff');
	})
</script>
</head>

<body>
	<div class="bg">
		<!--header-->
		<%@include file="header.jsp"%>
		<!--- article --->
		<div id="article">
			<div id="pagination" class="container wow fadeIn" data-wow-delay="0.5s" >
				<div id="log">
					<div id='lifeLog' class="row " >
						<div class="wow bounceIn" data-wow-delay="0.4s"
							data-wow-duration="0.8s">
							<div class="col-lg-2 col-md-2 col-sm-2">
								<div class="log-pic ">
									<img src="images/log1.jpg" alt="" />
								</div>
							</div>
							<div class="col-lg-10 col-md-10 col-sm-10">
								<div class="log-text ">
									<img src="images/left.png" alt="左箭头" />
									<p class="info">
										想要做成一件事，除了勤奋，还需要专注与热爱，三者缺一不可。这样才有可能会成功！
										想要做成一件事，除了勤奋，还需要专注与热爱，三者缺一不可。这样才有可能会成功！！
										想要做成一件事，除了勤奋，还需要专注与热爱，三者缺一不可。这样才有可能会成功！！
										想要做成一件事，除了勤奋，还需要专注与热爱，三者缺一不可。这样才有可能会成功！
										想要做成一件事，除了勤奋，还需要专注与热爱，三者缺一不可。这样才有可能会成功！！
										想要做成一件事，除了勤奋，还需要专注与热爱，三者缺一不可。这样才有可能会成功！
										想要做成一件事，除了勤奋，还需要专注与热爱，三者缺一不可。这样才有可能会成功！！
										想要做成一件事，除了勤奋，还需要专注与热爱，三者缺一不可。这样才有可能会成功！
									</p>
									<div class='logpic'>
										<a class="example-image-link" href="http://lokeshdhakar.com/projects/lightbox2/images/thumb-3.jpg" data-lightbox="gallery" data-title="图片标题">
	   										 <img class="example-image" width="80px" height="80px" src="http://lokeshdhakar.com/projects/lightbox2/images/thumb-3.jpg" alt=""/>
	  									</a>  
										<a class="example-image-link" href="http://lokeshdhakar.com/projects/lightbox2/images/thumb-3.jpg" data-lightbox="gallery" data-title="图片标题">
	   										 <img class="example-image" width="80px" height="80px" src="http://lokeshdhakar.com/projects/lightbox2/images/thumb-3.jpg" alt=""/>
	  									</a>  
										<a class="example-image-link" href="http://lokeshdhakar.com/projects/lightbox2/images/thumb-3.jpg" data-lightbox="gallery" data-title="图片标题">
	   										 <img class="example-image" width="80px" height="80px" src="http://lokeshdhakar.com/projects/lightbox2/images/thumb-3.jpg" alt=""/>
	  									</a>  
									</div>
									<p   class="date-time"><span>2016-08-07</span>  </p>
								</div>
							</div>
						</div>
					</div>
					<div id='lifeLog' class="row">
						<div class="wow bounceIn" data-wow-delay="0.4s"
							data-wow-duration="0.8s">
							<div class="col-lg-2 col-md-2 col-sm-2">
								<div class="log-pic ">
									<img src="images/log2.jpg" alt="" />
								</div>
							</div>
							<div class="col-lg-10 col-md-10 col-sm-10">
								<div class="log-text ">
									<img src="images/left.png" alt="左箭头" />
									<p class="info">
										想要做成一件事，除了勤奋，还需要专注与热爱，三者缺一不可。这样才有可能会成功！
									</p>
									<div class='logpic'>
										<a class="example-image-link" href="http://lokeshdhakar.com/projects/lightbox2/images/thumb-3.jpg" data-lightbox="gallery" data-title="图片标题">
	   										 <img class="example-image" width="80px" height="80px" src="http://lokeshdhakar.com/projects/lightbox2/images/thumb-3.jpg" alt=""/>
	  									</a>  
										<a class="example-image-link" href="http://lokeshdhakar.com/projects/lightbox2/images/thumb-3.jpg" data-lightbox="gallery" data-title="图片标题">
	   										 <img class="example-image" width="80px" height="80px" src="http://lokeshdhakar.com/projects/lightbox2/images/thumb-3.jpg" alt=""/>
	  									</a>  
										<a class="example-image-link" href="http://lokeshdhakar.com/projects/lightbox2/images/thumb-3.jpg" data-lightbox="gallery" data-title="图片标题">
	   										 <img class="example-image" width="80px" height="80px" src="http://lokeshdhakar.com/projects/lightbox2/images/thumb-3.jpg" alt=""/>
	  									</a>  
									</div>
									<p   class="date-time"><span>2016-08-07</span>  </p>
								</div>
							</div>
						</div>
					</div>
					<div id='lifeLog' class="row ">
						<div class="wow bounceIn" data-wow-delay="0.4s"
							data-wow-duration="0.8s">
							<div class="col-lg-2 col-md-2 col-sm-2">
								<div class="log-pic ">
									<img src="images/log3.jpg" alt="" />
								</div>
							</div>
							<div class="col-lg-10 col-md-10 col-sm-10">
								<div class="log-text ">
									<img src="images/left.png" alt="左箭头" />
									<p class="info">
										想要做成一件事，除了勤奋，还需要专注与热爱，三者缺一不可。这样才有可能会成功！
									</p>
									<p   class="date-time"><span>2016-08-07</span>  </p>
								</div>
							</div>
						</div>
					</div>
					<div id='lifeLog' class="row " >
						<div class="wow bounceIn" data-wow-delay="0.4s"
							data-wow-duration="0.8s">
							<div class="col-lg-2 col-md-2 col-sm-2">
								<div class="log-pic ">
									<img src="images/log4.jpg" alt="" />
								</div>
							</div>
							<div class="col-lg-10 col-md-10 col-sm-10">
								<div class="log-text ">
									<img src="images/left.png" alt="左箭头" />
									<p class="info">
										想要做成一件事，除了勤奋，还需要专注与热爱，三者缺一不可。这样才有可能会成功！
									</p>
									<p   class="date-time"><span>2016-08-07</span>  </p>
								</div>
							</div>
						</div>
					</div>
					<div id='lifeLog' class="row ">
						<div class="wow bounceIn" data-wow-delay="0.4s"
							data-wow-duration="0.8s">
							<div class="col-lg-2 col-md-2 col-sm-2">
								<div class="log-pic ">
									<img src="images/log5.jpg" alt="" />
								</div>
							</div>
							<div class="col-lg-10 col-md-10 col-sm-10">
								<div class="log-text ">
									<img src="images/left.png" alt="左箭头" />
									<p class="info">
										想要做成一件事，除了勤奋，还需要专注与热爱，三者缺一不可。这样才有可能会成功！
									</p>
									<p   class="date-time"><span>2016-08-07</span>  </p>
								</div>
							</div>
						</div>
					</div>
					<div id='lifeLog' class="row ">
						<div class="wow bounceIn" data-wow-delay="0.4s"
							data-wow-duration="0.8s">
							<div class="col-lg-2 col-md-2 col-sm-4">
								<div class="log-pic ">
									<img src="images/log6.jpg" alt="" />
								</div>
							</div>
							<div class="col-lg-10 col-md-10 col-sm-8">
								<div class="log-text ">
									<img src="images/left.png" alt="左箭头" />
									<p class="info">
										想要做成一件事，除了勤奋，还需要专注与热爱，三者缺一不可。这样才有可能会成功！
									</p>
									<p   class="date-time"><span>2016-08-07</span>  </p>
								</div>
							</div>
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
<!--控制日志内容盒子的高度  -->
<script type="text/javascript">
	$(function(){
		var l=$('.info').height();
		$('.info').each(function(){
			if($(this).height()<70 & $(this).nextAll().length<2 ){
				$(this).css('height','70px');
			}
		});
	});
</script>
</body>
</html>