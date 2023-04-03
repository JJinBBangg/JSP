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
	<h1>param</h1>
	<p>request parameter를 맵 타입으로 저장하고있음</p>
	<!--?name=jisung&age=40&address=seoul  -->
	<%=request.getParameter("name") %> <br />
	${param.name}<br />
	<%=request.getParameter("age") %> <br />
	${param.age}<br />
	<%=request.getParameter("address") %> <br />
	${param.address}<br />
</body>
</html>