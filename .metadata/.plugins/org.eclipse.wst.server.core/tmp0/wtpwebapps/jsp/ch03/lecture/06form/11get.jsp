<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<form action="" method="post">  <!-- method 기본값 get -->
		 ID  <input type="text"name="userid" /><br />
		 PWD<input type="text" name="userpwd" /><br />
		 <input type="submit" value="로그인" /><br />
	</form>
	<hr />
	
	<%
	String id = request.getParameter("userid");
	String pwd = request.getParameter("userpwd");
	%>
	<h3>ID  : <%=id %></h3>
	<h3>PWD : <%=pwd %></h3>
</body>
</html>