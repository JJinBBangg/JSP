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
	pageContext.setAttribute("a", "");
	pageContext.setAttribute("b", List.of());
	pageContext.setAttribute("c", Map.of());
	pageContext.setAttribute("d", null);
	
	pageContext.setAttribute("e", "hello");
	pageContext.setAttribute("f", List.of("hi"));
	pageContext.setAttribute("g", Map.of("hi", ""));
	%>
	${not empty a }  <!-- false -->	
	${not empty b }	 <!-- false -->
	${not empty c }	 <!-- false -->
	${not empty d }	 <!-- false -->
	
	${not empty e }	 <!-- true -->
	${not empty f }	 <!-- true -->
	${not empty g }	 <!-- true -->
	
	${! empty a }  <!-- false -->	
	${! empty b }	 <!-- false -->
	${! empty c }	 <!-- false -->
	${! empty d }	 <!-- false -->
	
	${! empty e }	 <!-- true -->
	${! empty f }	 <!-- true -->
	${! empty g }	 <!-- true -->
</body>
</html>