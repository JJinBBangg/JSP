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
	<form action="17process.jsp">
		이메일 : <input type="email" name="email"  /> <br />
		
		음식 : <br />
		<label for="id">스테이크</label>
		<input type="checkbox" name="food" id="id" value="스테이크" /><br />
		삼겹살<input type="checkbox" name="food" value="삼겹살" /><br />
		와규<input type="checkbox" name="food" value="와규" /><br />
		규카츠<input type="checkbox" name="food" value="규카츠" /><br />
		돈까스<input type="checkbox" name="food" value="돈까스" /><br />
		
		<br />
		
		<input type="submit" value="전송" />
	</form>
</body>
</html>