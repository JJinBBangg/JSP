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
	<form action="03param.jsp">
		좋아하는 음식 : <input type="text" name="food" placeholder="음식을 이름을 입력하세요."/><br />
		좋아하는 과일 : <input type="text" name="fruit" placeholder="과일 이름을 입력하세요."/><br />
		좋아하는 노래 : <input type="text" name="song" placeholder="노래제목을 입력하세요."/><br />
		좋아하는 스포츠 : <input type="text" name="sport" placeholder="스포츠종목을 입력하세요."/><br />
		좋아하는 포지션 :  <input type="text" name="position" placeholder="포지션을 입력하세요."/><br />
		<input type="submit" value="전송" />
	</form>
	<h1>param</h1>
	<p>request parameter를 맵 타입으로 저장하고있음</p>
	<!--?name=jisung&age=40&address=seoul  -->
	좋아하는 음식 : ${param.food}<br />
	좋아하는 과일 : ${param.fruit}<br />
	좋아하는 노래 : ${param.song}<br />
	좋아하는 스포츠 : ${param.sport}<br />
	좋아하는 포지션 : ${param.position}<br />
</body>
</html>