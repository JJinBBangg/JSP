<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1> checkbox </h1>
	<form action="">
	<input type="text" name="name" />
	<input type="checkbox" name="agree1" />
	<input type="checkbox" name="agree2" value="yes"/>
	<input type="checkbox" name="agree3" checked value="yes"/>
	<input type="submit" value="전송" />
	</form>
	<h1>name : <%=request.getParameter("name") %></h1>
	<h1>agree1 : <%=request.getParameter("agree1") %></h1>
	<h1>agree2 : <%=request.getParameter("agree2") %></h1>
	<h1>agree3 : <%=request.getParameter("agree3") %></h1>
</body>
</html>