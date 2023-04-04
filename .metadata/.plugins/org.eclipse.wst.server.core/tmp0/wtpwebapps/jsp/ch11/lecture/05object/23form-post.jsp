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
	<h1>23번 post</h1>
	 <form action="24process.jsp" method="post">
	 	<label for="input1">이름</label>
	 	<input type="text" id="input1" name="name" /><br />
	 	<p>좋아하는 음식</p>
	 	<label for="ch1">피자</label>
	 	<input type="checkbox" id="ch1" name="food" value="피자"/><br />
	 	<label for="ch2">햄버거</label>
	 	<input type="checkbox" id="ch2" name="food" value="햄버거"/><br />
	 	<label for="ch3">불고기</label>
	 	<input type="checkbox" id="ch3" name="food" value="불고기"/><br />
	 	<label for="ch4">라면</label>
	 	<input type="checkbox" id="ch4" name="food" value="라면"/><br />
	 	<label for="ch5">자장면</label>
	 	<input type="checkbox" id="ch5" name="food" value="자장면"/><br />
	 	<input type="submit"  value="전송"/>
	 </form>
</body>
</html>