<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.*"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<c:forEach begin="1" end="10" var="pageNumber">
		<a href="#">${pageNumber}</a>
	</c:forEach>
	<c:forEach begin="11" end="20" var="pageNumber">
		<a href="#">${pageNumber}</a>
	</c:forEach>
</body>
</html>