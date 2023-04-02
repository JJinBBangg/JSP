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
	<h1>1번 파일</h1>
<%
 request.getRequestDispatcher("02forward.jsp").forward(request, response); 
%>
<%-- 	<jsp:forward page="02forward.jsp"/>
 --%></body>
</html>