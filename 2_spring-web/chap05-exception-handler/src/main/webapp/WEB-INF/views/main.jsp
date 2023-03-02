<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>main</title>
</head>
<body>

	<h1 align="center">Exception Handler 사용하기</h1>
	
	<h3>SimpleMappingExceptionResolver를 이용한 방식(전역)</h3>
	<button onclick="location.href='simple-null'">NullPointerException 테스트</button>
	<button onclick="location.href='simple-user'">사용자 정의 Exception 테스트</button>
	
	<h3>@ExceptionHandler 어노테이션을 이용한 방식(클래스별)</h3>
	<button onclick="location.href='annotation-null'">NullPointerException 테스트</button>
	<button onclick="location.href='annotation-user'">사용자 정의 Exception 테스트</button>
	
</body>
</html>