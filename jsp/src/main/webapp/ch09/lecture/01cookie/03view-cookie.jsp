<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.*"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>3번 파일</title>
</head>
<body>
	<h1>3번 파일</h1>
	<h1>쿠키헤더 : <%=request.getHeader("Cookie") %></h1>
	<hr />
	
	<%
	Cookie[] cookies = request.getCookies();
	for(Cookie c : cookies){
		out.println("Cookie name : "+c.getName()+"<br>");
		out.println("Cookie value : "+c.getValue()+"<br> <hr />");
	}
	%>
	
</body>
</html>