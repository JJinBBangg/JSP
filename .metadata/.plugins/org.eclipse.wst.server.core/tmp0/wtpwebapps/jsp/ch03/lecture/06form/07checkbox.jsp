<%@page import="java.util.Arrays"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>checkbox</h1>
	<h2>취미를 고르세요.</h2>
	<form action="">
		<input type="checkbox" name="hobby" value="baseball"/>
		<input type="checkbox" name="hobby" value="soccer"/>
		<input type="checkbox" name="hobby" value="reading"/>
		<input type="checkbox" name="hobby" value="whatchingTV"/>
		<input type="checkbox" name="hobby" value="basketball"/>
		<input type="submit" value="전송"/>
		<hr>
		<%
		String[] hobbyArr = request.getParameterValues("hobby");
		if(hobbyArr != null){
			out.println(Arrays.toString(hobbyArr));
		}
		%>
	</form>
</body>
</html>