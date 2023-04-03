<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.*"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>form.jsp의 제목</title>
</head>
<body>
<%System.out.print("1번 페이지"); %>
이페이지는 form.jsp가 생성한 것입니다.
<jsp:forward page="to.jsp"></jsp:forward>

</body>
</html>