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
	<c:if test="true" var="myTest">
	<h1>조건이 true 일 때 컨텐츠</h1>
	</c:if>
	
	<c:if test="${!myTest}">
	<h1>조건이 false 일 때 컨텐츠</h1>
	</c:if>
</body>
</html>