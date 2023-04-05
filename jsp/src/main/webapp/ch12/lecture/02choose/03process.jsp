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
	<c:choose>
		<c:when test="${param.genre == 'action'}">
			<div>
				추천영화는 어벤져스 입니다.
			</div>
		</c:when>
		<c:when test="${param.genre == 'horror'}">
			<div>
				추천영화는 스크림 입니다.
			</div>
		</c:when>
				<c:when test="${param.genre == 'family'}">
			<div>
				추천영화는 아바타 입니다.
			</div>
		</c:when>
		<c:otherwise>
			<div>
				장르 파라미터가 없습니다.
			</div>
		</c:otherwise>
		
	</c:choose>
</body>
</html>