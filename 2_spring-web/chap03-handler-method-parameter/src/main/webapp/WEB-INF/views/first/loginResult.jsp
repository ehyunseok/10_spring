<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>loginResult</title>
</head>
<body>
	<h1 align="center">Session에 담긴 값 확인</h1>
	<h3 align="right">${ sessionScope.id }님 환영합니다.</h3>
	<div align="right">
		<button onclick="location.href='logout1'">로그아웃1</button>
		<button onclick="location.href='logout2'">로그아웃2</button>
	</div>
</body>
</html>