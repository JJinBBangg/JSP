<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>form 요소</h1>
	<form action="">
		<input type="text" name="name" value="" placeholder="이름을 입력하세요" /> <br>
		<input type="text" name="age" value="" placeholder="나이를 입력하세요." /> <br>
		<button type="submit">전송</button>
	</form>
	<hr>
	<%
	String name = request.getParameter("name");
	String age = request.getParameter("age");
	%>
	<h1>
		이름은 <%=name%>이고 나이는 <%=age%>세 입니다.
	</h1>
</body>
</html>