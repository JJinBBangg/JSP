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
	<h1>세션 파기</h1>
	<% session.invalidate(); %>
	<a href="08sessionid.jsp">8번으로 이동</a>
</body>
</html>