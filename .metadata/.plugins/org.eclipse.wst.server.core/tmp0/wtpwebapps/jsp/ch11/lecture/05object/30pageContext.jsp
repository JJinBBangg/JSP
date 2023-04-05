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
	<h1>pageContext(javax.servlet.jsp.pageContext)</h1>
	<p>${pageContext }</p>
	<p>${pageContext.errorData}</p>
	<p>${pageContext.exception}</p>
	<p>${pageContext.request}</p>
	<p>${pageContext.response}</p>
	<p>${pageContext.session}</p>
	<p>${pageContext.servletConfig}</p>
	<p>${pageContext.servletContext}</p>
	
</body>
</html>