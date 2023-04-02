<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.*"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>로그인폼</title>
</head>
<body>
<form action="<%=request.getContextPath()%>/ch10/exam/sessionLogin.jsp" method="post">
	아이디 : <input type="text" name="id" placeholder="아이디를 입력하세요." size="10" />
	비밀번호 : <input type="password" name="password" placeholder="비밀번호를 입력하세요." size="10" />
	<input type="submit" value="로그인" />

</form>
</body>
</html>