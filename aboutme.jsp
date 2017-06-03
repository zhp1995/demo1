<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<!DOCTYPE html >
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>关于我</title>
<link href="bootstrap3.2.0/front/css/bootstrap.min.css" rel='stylesheet' type='text/css' />
<link href="./css/animate.css" rel='stylesheet' type='text/css' />
<link href="./css/index.css" rel='stylesheet' type='text/css' />
<link href="./css/aboutme.css" rel="stylesheet" type='text/css'/>

<script src="bootstrap3.2.0/front/js/jquery-1.11.0.min.js"></script>
<script src="bootstrap3.2.0/front/js/bootstrap.js"></script>
<script type="text/javascript" src="js/common.js"></script>
<script src="./js/wow.min.js"></script>
<script type="text/javascript">
	$(function(){
		new WOW().init();
		$('#myPage ').addClass('nav-active').siblings().removeClass('nav-active');
		$('#myPage a').css('color','#fff');
	})
</script>
</head>

<body>
<div class="bg">
		<!--header  -->
		<%@include file="header.jsp"%>
		<!--- article --->
		<div id="article">
			<div id="pagination" class="container">
		<!--start-->
			<div id="mypage" >
				<div id='aboutme' class="row wow fadeIn" data-wow-delay="0.5s">
					<div class="col-lg-4 col-md-4 col-sm-4">
						<div class="personal-profile">
							<img alt="" src="images/blogger.jpg">
							<div class="personal-msg">
								<p>姓名：田家铮</p>
								<p>QQ：1234567890</p>
								<p>职业：Java工程师</p>
								<p>爱好：运动、旅游</p>
								<p>喜欢的歌手：陈奕迅、周杰伦...</p>
								<p>喜欢的书：《我的互联网方法论》..</p>
								<p>喜欢的音乐：只要好听就行，哈哈！</p>
								<p>人生格言：夫唯不争，故天下莫能与之争</p>
							</div>
						</div>
					</div>
					<div class="col-lg-8 col-md-8 col-sm-8">
						<div class="personal-text">
							<h2>About me</h2>
							<p>一个不断学习和研究，web前端和SEO技术的90后草根站长。</p>
							<p>我属于天蝎座:很多时候觉得自己对待任何事都很执着，一旦定了目标，就会不达目标不罢休，永不退缩！ 面对爱情也是一样，当真正遇到自己喜欢的一个人，会不顾一切去追。</p>
							<p>在学习这条路上，最大的收获就是：自己对待人生观和价值观有了自己独特的看法。同时也感谢Arry老师以及网页制作的老师们，为我们这些VIP学员分享很多干货和知识。 一句很经典的话："授人以鱼不如授人以渔"，讲的是：传授给人知识，不如传授给人学习知识的方法。我觉得不管学什么，好的学习方法，可以使你达到事半功倍的效果。同样 的道理，很多都不愿意花钱去学习，总想着免费的午餐可以吃。这也是人性的一大弱点。试问：本来可以花3个月左右的时间学出来的东西。你却花了1-2年时间才学会。你认为你值吗？ 社会是残酷的，等你学会了这门技术，别人早已经学其它的技术去了。你跟别人相比你的优势在哪里？到最后还是被淘汰。这就是一种思维类的转变，当你把学习看成一种投资，你就绝对不会那么想了。 人就得学会感恩，滴水之恩应当涌泉相报。</p>
							<p>感谢那些曾经帮助过我的人，因为有你们我才会变得如此的优秀。</p>
							<p>----By:<span class="name">田家铮</span></p>
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
		<footer class="footer-wrap  wow fadeIn">
			<p>Copyright 2017 Design By xxx. All Right Reserved.</p>
		</footer>
	</div>

</body>
</html>