<%@page import="java.util.List"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1>11번 파일</h1>
<%
List<String> o1 = List.of("kookjin", "jsjs");
request.setAttribute("abc", o1);
out.print(System.identityHashCode(o1));
%>
	<br />

<jsp:include page="12sub.jsp" />
</body>
</html>