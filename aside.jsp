<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<!DOCTYPE html >
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>侧边栏</title>
<link rel="stylesheet" href="css/aside.css" />
<script src="bootstrap3.2.0/front/js/jquery-1.11.0.min.js"></script>
</head>
<body>
		<!--aside start-->
				<div class="aside">
					<div class="search-article">
						<a>文章搜索</a><br />
						<form action="" class="navbar-form" id="search-form">
							<input  class="form-control" id="search" type="text" placeholder="" >
							<button type="submit" onclick="">
								<span class="glyphicon glyphicon-search"></span>
							</button>
						</form>
					</div>
					<div class="blogger-info">
						<h3>
							关于<span>博主</span>
						</h3>
						<div class="blogger-pic">
							<img src="images/blogger.jpg"  onclick="window.open('aboutme.jsp')"/>
						</div>
						<ul>
							<li>博主：少年</li>
							<li>职业：web前端、网站运营</li>
							<li>简介：一个不断学习和研究，web前端和SEO技术的90后草根站长.</li>
						</ul>
					</div>
					<div class="lastest">
						<h3>
							<span class="glyphicon glyphicon glyphicon-time"></span>&nbsp;&nbsp;最新推荐
						</h3>
						<hr class="right_hr">
						<ol class="title">
							<li>高并发下如何用HashMap搞挂一台服务器</li>
							<li>bash for windows初体验</li>
							<li>网站优化：用nginx的gzip压缩静态文件，让网站访问快得飞起</li>
							<li>Full Stack的艰辛路</li>
							<li>HTTP中的缓存控制</li>
							<li>【用python搞个大新闻】尝试分析wikileaks泄露的民主党邮件--信息提取、入库</li>
						</ol>
						<ol class="number">
							<li>1</li>
							<li>2</li>
							<li>3</li>
							<li>4</li>
							<li>5</li>
							<li>6</li>
						</ol>
					</div>
					<div class="tags">
						<h3>
							<span class="glyphicon glyphicon glyphicon-tags"></span>&nbsp;&nbsp;标签
						</h3>
						<hr class="right_hr">
						<div class="sort">
							<a href="#"> <span class="label label-default label-primary">Java</span>&nbsp;&nbsp;
							</a> <a href="#"> <span class="label label-default">运维</span>&nbsp;&nbsp;
							</a> <a href="#"> <span class="label label-default label-success">大数据</span>&nbsp;&nbsp;
							</a> <a href="#"> <span class="label label-default label-danger">HTTP</span>&nbsp;&nbsp;
							</a> <a href="#"> <span class="label label-default label-warning">Bootstrap</span>&nbsp;&nbsp;
							</a> <a href="#"> <span class="label label-default label-success">优化</span>&nbsp;&nbsp;
							</a> <a href="#"> <span class="label label-default label-info">响应式设计</span>&nbsp;&nbsp;
							</a> <a href="#"> <span class="label label-default label-success">网站</span>&nbsp;&nbsp;
							</a> <a href="#"> <span class="label label-default label-info">Linux</span>&nbsp;&nbsp;
							</a> <a href="#"> <span class="label label-default label-warning">windows</span>&nbsp;&nbsp;
							</a>

						</div>
					</div>
					<div class="friendship">
						<h3>
							<span class="glyphicon glyphicon-heart-empty"></span>&nbsp;&nbsp;友情链接
						</h3>
						<hr class="right_hr">
						<ul>
							<li ><a href="http://hill1895.rocks">刘文图熙博客</a></li>
							<li ><a href="http://www.ruanyifeng.com">阮一峰博客</a></li>
						</ul>
					</div>
				</div>
		<!--aside end-->
		
		<script type="text/javascript">
			$(function(){  
				//标签动画
				var $Span=$(".sort a ");
				$Span.hover(function(){
					var z=$(this).index();
					$Span.eq(z).addClass('over'); 
				},function(){
					var z=$(this).index();
					$Span.eq(z).removeClass('over');
				});
				//搜索框
				$('#search').val('请输入关键字');
				textFill($('#search'));
				function textFill(input){
					var originalvalue=input.val();
					input.focus(function(){
						if( $.trim(input.val())==originalvalue){
							input.val('');
						}
					}).blur(function(){
						if( $.trim(input.val())==''){
							input.val(originalvalue);
						}
					});
				}
			});
		</script>
</body>
</html>





