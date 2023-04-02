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
	<<h1>4번 파일</h1>
	<%
	Cookie cookie = new Cookie("my-cookie2", "my-value2");
	response.addCookie(cookie);
	%>
	<a href="03view-cookie.jsp">요청에서 쿠키 보기</a>
</body>
</html>