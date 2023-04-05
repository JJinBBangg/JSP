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
	<h1>empty</h1>
	<%
	pageContext.setAttribute("a", "hello");
	pageContext.setAttribute("b", "");
	pageContext.setAttribute("c", 100);
	pageContext.setAttribute("d", 0);
	pageContext.setAttribute("e", null);
	pageContext.setAttribute("f", List.of());
	pageContext.setAttribute("g", Map.of());
	pageContext.setAttribute("h", new String[]{});
	pageContext.setAttribute("i", new int[]{});
	%>
	<p>${empty a}</p> <!-- false -->
	<p>${empty b}</p> <!-- true -->
	<p>${empty c}</p> <!-- false -->
	<p>${empty d}</p> <!-- false -->
	<p>${empty e}</p> <!-- true -->
	<p>${empty f}</p> <!-- true -->
	<p>${empty g}</p> <!-- true -->
	<p>${empty h}</p> <!-- true -->
	<p>${empty i}</p> <!-- false -->
	<p>${empty j}</p> <!-- true -->
</body>
</html>