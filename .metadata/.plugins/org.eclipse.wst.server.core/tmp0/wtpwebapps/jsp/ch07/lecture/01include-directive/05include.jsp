<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1>5번파일</h1>
<%request.setAttribute("address", "kookjin");%>
<%@ include file="06sub.jsp" %>

<jsp:include page="06sub.jsp">
	<jsp:param value="123" name="123"/>
</jsp:include>
</body>
</html>
