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
	<h1>http only 쿠키 만들기</h1>
	<%
	Cookie cookie = new Cookie("my-cookie3", "my-value3");
	cookie.setHttpOnly(true); //js에서 접근 못하는 쿠키
	
	response.addCookie(cookie);
	response.addCookie(new Cookie("my-cookie4", "my-value4"));
	
	%>
	<a href="13view-cookie.jsp">쿠키보기</a>
	<hr />
	<a href="../13view-cookie.jsp">이전폴더의 쿠키보기쿠키보기</a>
</body>
</html>