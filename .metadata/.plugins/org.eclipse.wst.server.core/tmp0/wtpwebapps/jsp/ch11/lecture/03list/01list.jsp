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
	<h1>attribute가 list(array)이면</h1>
	<%
	String[] arr1 = {"java", "jsp", "spring", "css"};
	pageContext.setAttribute("myList", arr1);
	%>
	<p>\${myList[0]} : ${myList[0]}</p>
	<p>\${myList[1]} : ${myList[1]}</p>
	<p>\${myList[2]} : ${myList[2]}</p>
	<p>\${myList[3]} : ${myList[3]}</p>
</body>
</html>