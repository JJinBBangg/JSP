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
<h1>13번파일</h1>
<%
Object a = request.getAttribute("address");
Object b = session.getAttribute("address");
%>
<%= a %><br />
<%= b %>
</body>
</html>