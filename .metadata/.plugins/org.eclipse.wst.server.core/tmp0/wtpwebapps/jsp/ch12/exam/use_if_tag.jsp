<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"
%>
<%@ page import="java.util.*"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>if 태그</title>
</head>
<body>
	<c:if test="true">
	무조건 수행 <br />
	</c:if>

	<c:if test="${param.name == bk}">
	name parameter 값이 ${param.name}입니다. <br />
	</c:if>

	<c:if test="${param.age > 18}">
	당신의 나이는 18세 이상입니다. <br />
	</c:if>
</body>
</html>