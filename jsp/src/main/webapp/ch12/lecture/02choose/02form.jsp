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
	<form action="03process.jsp" method="get">
		영화장르를 선택하세요. <br />
		<label for="ra1">1.Action</label>
		<input type="radio" id="ra1" name="genre"  value="action" /><br />
		<label for="ra2">2.Horror</label>
		<input type="radio" id="ra2" name="genre"  value="horror"/><br />
		<label for="ra3">3.Family</label>
		<input type="radio" id="ra3" name="genre" value="family" /><br />
		<input type="submit" value="전송" />
	</form>
</body>
</html>