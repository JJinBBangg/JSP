<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.*"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<form action="07process.jsp" method="post">
		<label for="text1">이름을 입력하세요.</label> <br />
		<input type="text" id="text1"name="name" placeholder="이름을 입력하세요."/> <br />
		영화를 선택하세요. <br />
		<label for="ch1">1.친구</label>
		<input type="checkbox" id="ch1"name="movies" value="친구"/><br />
		<label for="ch2">2.타짜</label>
		<input type="checkbox" id="ch2"name="movies" value="타짜"/><br />
		<label for="ch3">3.아바타</label>
		<input type="checkbox" id="ch3"name="movies" value="아바타"/><br />
		<input type="submit"  value="전송"/>
	</form>
</body>
</html>