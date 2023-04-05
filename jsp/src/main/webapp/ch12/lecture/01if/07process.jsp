<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"
%>
<%@ page import="java.util.*"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<c:if test="${empty param.name}" var="test1">
		<div>이름이 없습니다.</div>
	</c:if>
	<c:if test="${!test1}" var="test1">
		<div>${param.name}님</div>
	</c:if>
	<c:if test="${empty param.movies}" var="test2">
		<div>선택된 영화가 없습니다.</div>
	</c:if>
	<c:if test="${!test2}" var="test1">
		<ol>
			<li>${paramValues.movies[0]}</li>
			<li>${paramValues.movies[1]}</li>
			<li>${paramValues.movies[2]}</li>
		</ol>
	</c:if>
</body>
</html>