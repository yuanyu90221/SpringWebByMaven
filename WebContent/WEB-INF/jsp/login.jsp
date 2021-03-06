<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<title>Login Page</title>
		<link href="css/bootstrap.min.css" rel="stylesheet">
		 <!-- HTML5 shim and Respond.js 讓 IE8 支援 HTML5 元素與媒體查詢 -->
    	<!-- 警告：Respond.js 無法在 file:// 協定下運作 -->
    	<!--[if lt IE 9]>
		<script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
        <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script> 
        <![endif]-->	
        <script src="js/jquery.min.js"></script>
    	<!-- 依需要參考已編譯外掛版本（如下），或各自獨立的外掛版本 -->
    	<script src="js/bootstrap.min.js"></script>

    	<link href="css/login.css" rel="stylesheet" />
    	<link rel ="shortcut icon" type="image/x-icon" href="images/gorilla.ico"/>
	</head>
	<body>		  
		<div class="wrapper">
			<form class="form-signin">
				       
				<h2 class="form-signin-heading text-center"><img src="images/gorilla.ico"class="spec_logo"/>Webtactical</h2>
				<input type="text" class="form-control" name="username" placeholder="username" required="" autofocus="" />
				<br/>
				<input type="password" class="form-control" name="password" placeholder="Password" required=""/>      
				<label class="checkbox">
				<input type="checkbox" value="remember-me" id="rememberMe" name="rememberMe"> Remember me
				</label>
				<button class="btn btn-lg btn-primary btn-block" type="submit">Login</button>   
			</form>
		</div>
		<footer class="container-fluid text-center">
			<p>Copyright&copy; 2015 Gorilla Technology, All Rights Reserved.</p>
		</footer>
	</body>
</html>