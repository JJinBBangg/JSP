<%@page import="java.net.URLEncoder"%>
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
	<h1>16번 페이지</h1>
	<%
	Cookie cookie1 = new Cookie("my-cookie-7", "my-value-7");
	response.addCookie(cookie1);
	
	
	String value2 = "뉴진스";
	String eValue2 = URLEncoder.encode(value2);
	Cookie cookie2 = new Cookie("my-cookie-8", eValue2);
	cookie2.setPath(request.getContextPath());
	cookie2.setHttpOnly(true);
	cookie2.setMaxAge(300);
	response.addCookie(cookie2);
	%>
	<a href="13view-cookie.jsp">13번 페이지</a>
	<hr />
	<a href="../13view-cookie.jsp">이전 13번 페이지</a>
</body>
</html>