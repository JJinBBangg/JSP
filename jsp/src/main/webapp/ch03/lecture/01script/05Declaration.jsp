<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%!private void myMethod(int num) {
		System.out.println(num);
}%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Declaration</title>
</head>
<body>
	<%
	myMethod(99);
	%>
</body>
</html>