<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"
%>
<%@ page import="java.util.*"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<form action="05paramProcess.jsp">
		이름 : <input type="text" name="name" placeholder="이름을 입력하세요." /><br />
		주소 : <input type="text" name="address" placeholder="주소를 입력하세요." /><br />
		나이 : <input type="text" name="age" placeholder="나이를 입력하세요." /><br />
		<input type="submit" value="전송" />
	</form>

</body>
</html>