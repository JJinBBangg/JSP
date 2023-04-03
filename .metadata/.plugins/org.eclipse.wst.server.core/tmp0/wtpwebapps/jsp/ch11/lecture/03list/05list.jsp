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
	List<String> list = List.of("css", "html", "jquery", "bootstrap");
	pageContext.setAttribute("num0", 0);
	pageContext.setAttribute("num1", "1");
	pageContext.setAttribute("num2", 2.0);
	pageContext.setAttribute("myList", list);
	%>
	<p>${myList[num0]}</p>
	<p>${myList[num1]}</p>
	<p>${myList[num2]}</p>
	<p>${myList[3]}</p>
	<hr />
</body>
</html>