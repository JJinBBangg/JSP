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
	<h1>13번파일</h1>
	<form action="13paramvalues.jsp">
		<input type="text"name="name" />
		<input type="text"name="position" />
		<input type="text"name="position" />
		<input type="text"name="position" />
		<input type="submit"  value="전송"/>
	</form>
	<p>${param.name }</p>
	<p>${param.values[0] }</p>
	<p>${param.values[1] }</p>
	<p>${param.values[2] }</p>
	
</body>
</html>