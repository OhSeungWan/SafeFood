<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="layout.css">
<title>Insert title here</title>

<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
<style type="text/css">
body {
	padding-top: 70px;
	padding-bottom: 70px;
}

.div_box{
	width: 30%;
	position:absolute;
	top:35%;
	left:35%;
	margin:-50px 0 0 -50px;
}
nav {
	position: relative;
	left: 0;
	width: 100%;
	height: 50px;
}

nav>ul {
	margin: 0 auto;
	width: 940px;
	list-style: none;
}

nav>ul>li {
	float: left;
}

nav>ul>li>a {
	display: block;
	margin-right: 20px;
	width: 140px;
	font-size: 16px;
	font-weight: bold;
	line-height: 44px;
	text-align: center;
	text-decoration: none;
	color: #777;
}

nav>ul>li a:hover {
	color: #fff;
}

nav>ul>li.selected a {
	color: #fff;
}

nav>ul>li.subscribe a {
	margin-left: 22px;
	padding-left: 33px;
	text-align: left;
	background: url("img/rss.png") left center no-repeat;
}

.logoimg {
	float: left;
	margin-right: 20px;
	margin-top: 20px;
	clear: both;
}
</style>
</head>
<body>
	<!-- 여기가 툴바(네비게이션 바) -->
	<div class="container">
		<!-- nav: 네비게이션 시작을 알리는 태그. navbar navbar-default: 배경색상과 테두리 지정해 주는 역할
		 navbar-fixed-top: 화면 상단에 고정 -->
		<nav class="navbar navbar-default navbar-fixed-top navbar"
			role="navigation">
			<div class="container">
				<div class="navbar-header">
					<!-- navbar-toggle: 화면 사이즈가 크면 안보임 -->
					<button type="button" class="navbar-toggle" data-toggle="collapse"
						data-target=".navbar-ex1-collapse">
						<span class="sr-only">toggle navigation</span> <span
							class="icon-bar"></span> <span class="icon-bar"></span> <span
							class="icon-bar"></span>
					</button>
				</div>
				<!-- class="navbar-header" -->

				<!-- navbar-collapse: 화면 사이즈가 작으면 안보임 -->
				<div
					class="collapse navbar-collapse navbar-right navbar-ex1-collapse">
					<a href="login.food"><button type="button" class="btn btn-primary btn-lg">Log in</button></a>
				</div>
						<div
					class="collapse navbar-collapse navbar-right navbar-ex1-collapse">
					<form method="post" action = "search.food" class="navbar-form navbar" role="search">
						<select name="condition">
							<option value="name">상품명</option>
							<option value="material">영양성분</option>
						</select> 
						<input type="text" name="word"> 
						<button type="submit" value="검색" class="btn btn-danger">검색</button>
					</form>
				</div>
			</div>
		</nav>

		<div>
			<a href="list.food"><img src="img/logo.jpg" alt="logo" width="100" class="logoimg"></a>
			<h1 style="text-align: center">로그인&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</h1>
		</div>
		<nav>
			<ul>
				<li><a href="listNotice.food">공지사항</a></li>
				<li><a href="product.food">상품정보</a></li>
				<li><a href="bestProduct.food">베스트 상품 정보</a></li>
				<li><a href="mymenu.food">내 식단</a></li>
				<li><a href="#">영양 섭취 정보</a></li>
			</ul>
		</nav>


		<div class="div_box">
			<form action="dofindMember.food" method="post" class="text-center form-signin">
				<img class="mb-4" src="/docs/4.3/assets/brand/bootstrap-solid.svg"
					alt="" width="72" height="72"> 
					<td>Email을 입력하세요</td>
					<label for="inputEmail"class="sr-only">Email</label> 
					<input type="text" name="email"id="inputEmail" class="form-control" placeholder="email" required
					autofocus> 
					<button type="submit">찾기</button>
				
			</form>
			
				<p class="mt-5 mb-3 text-muted">&copy; 2017-2019</p>
			

		</div>
	</div>

</body>
</html>