<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.*"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Insert title here</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-KK94CHFLLe+nY2dmCWGMq91rCGa5gtU4mk92HdvYe+M/SXH301p5ILy+dN9+nJOZ" crossorigin="anonymous">
</head>
<body>
	<form action="17process.jsp">
		<h2>좋아하는 영화 선택</h2> <br />
		<label for="ch1">아저씨</label>
		<input type="checkbox" id="ch1" name="movies" value="아저씨" /><br />
		<label for="ch2">타짜</label>
		<input type="checkbox" id="ch2" name="movies" value="타짜" /><br />
		<label for="ch3">아바타</label>
		<input type="checkbox" id="ch3" name="movies" value="아바타" /><br />
		<label for="ch4">슬램덩크</label>
		<input type="checkbox" id="ch4" name="movies" value="슬램덩크" /><br />
		<label for="ch5">추격자</label>
		<input type="checkbox" id="ch5" name="movies" value="추격자" /><br />
		<input type="submit" value="전송"/>
	</form>


<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ENjdO4Dr2bkBIFxQpeoTz1HIcje39Wm4jDKdf19U8gI4ddQ3GYNS7NTKfAdVQSZe" crossorigin="anonymous"></script>
</body>
</html>