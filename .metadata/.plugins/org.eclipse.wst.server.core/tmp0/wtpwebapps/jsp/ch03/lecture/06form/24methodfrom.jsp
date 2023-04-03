<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<form action="/jsp/ch03/lecture/06form/25mehtodto.jsp"method="get">
		<input type="text" name="name" value="강백호" /> 
		<input type="submit" value="get 전송"/>
	</form>
	<form action="/jsp/ch03/lecture/06form/25mehtodto.jsp" method="post">
		<input type="text" name="name" value="강백호" /> 
		<input type="submit" value="post 전송"/>
	</form>
</body>
</html>