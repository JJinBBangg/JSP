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
	<h1>choose, when, otherwise</h1>
	
	<c:choose>  <!-- if문과 동일 조건이 맞으면 해당 when 실행 choose 내부 아래 코드 실행 안됨 -->
		<c:when test="">
			<h1> 첫번째 조건</h1>
		</c:when>
		<c:when test="">
			<h1> 두번째 조건</h1>
		</c:when>
		<c:when test="">
			<h1> 세번째 조건</h1>
		</c:when>
		<c:otherwise>
			<h1> 위 조건 이외 실행</h1>
		</c:otherwise>
	</c:choose>
</body>
</html>