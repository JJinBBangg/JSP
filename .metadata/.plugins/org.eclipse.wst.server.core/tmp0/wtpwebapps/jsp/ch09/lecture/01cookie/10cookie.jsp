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
	지속시간이 3분인 쿠키 만들어서 브라우저에 보내기
	<%
	Cookie cookie = new Cookie("kookjin", "JJinBBang");
	cookie.setMaxAge(180);
	
	response.addCookie(cookie);
	%>
	<a href="11remove-cookie.jsp">쿠키삭제하기</a>
</body>
</html>