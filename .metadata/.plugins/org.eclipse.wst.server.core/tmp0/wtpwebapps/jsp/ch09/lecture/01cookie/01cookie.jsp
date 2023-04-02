<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.*"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>2번 파일</h1>
	<%
	Cookie cookie = new Cookie("my-cookie1", "my-value1");
	response.addCookie(cookie);
	%>
</body>
</html>