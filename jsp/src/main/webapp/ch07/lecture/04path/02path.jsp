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
	상대경로
	<jsp:forward page="03path.jsp"/>
	절대경로
	<%-- <jsp:forward page="/03path.jsp"/> --%>
</body>
</html>