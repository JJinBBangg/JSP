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
	구구단 ${param.dan}단 
	<c:forEach begin="1"  end="9" var="n">
			<p>${param.dan}X${n} = ${param.dan*n}</p>
	</c:forEach>
</body>
</html>