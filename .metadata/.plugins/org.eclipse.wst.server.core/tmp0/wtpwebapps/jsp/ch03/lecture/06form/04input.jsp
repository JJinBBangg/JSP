<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>form 요소 연습</h1>
	<form action="">
	<input type="text" name="num1" value="100"/>
	<input type="submit" value="+"/>
	<input type="text" name="num2" value="200"/>
	</form>
	<%
	String num1_= request.getParameter("num1");
	String num2_= request.getParameter("num2");
	int num1= (!(num1_==null||num1_.equals("") ))? Integer.valueOf(num1_) : 0; 
	int num2= (!(num2_==null||num2_.equals("") ))? Integer.valueOf(num2_) : 0; 
	%>
	<h1>num1(<%=num1%>)과 num2(<%=num2%>) 의 합은<%=num1+num2 %>입니다.</h1>
</body>
</html>