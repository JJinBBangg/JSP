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
<%
List<String> list = List.of("kookjin", "backho", "teawoong");
session.setAttribute("names", list);
response.sendRedirect("15to.jsp");
%>
</body>
</html>