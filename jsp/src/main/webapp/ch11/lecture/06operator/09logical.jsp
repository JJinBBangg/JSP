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
	<h1>논리 연산(and, or, not)</h1>
	<h3>and</h3>
	<p>${true && ture}</p> <!-- true -->
	<p>${true && false}</p> <!-- false -->
	<p>${false && ture}</p> <!-- false -->
	<p>${false && false}</p> <!-- false -->
	
	<p>${true and ture}</p> <!-- true -->
	<p>${true and false}</p> <!-- false -->
	<p>${false and ture}</p> <!-- false -->
	<p>${false and false}</p> <!-- false -->
</body>
</html>