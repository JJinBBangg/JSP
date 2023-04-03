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
	<h1>07to.jsp 입니다.</h1>
	<% String name = (String)request.getAttribute("name"); 
	// 안꺼내짐!! 06from.jsp 파일의 request객체는 06에서만 사용되고 07에 전달되지 않음!! %> 
	<%=name %>
</body>
</html>