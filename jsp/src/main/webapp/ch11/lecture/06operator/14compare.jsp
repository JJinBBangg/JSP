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
	<%
	pageContext.setAttribute("a", 5);
	pageContext.setAttribute("b", 11);
	
	pageContext.setAttribute("c", "5");
	pageContext.setAttribute("d", "11");
	
	pageContext.setAttribute("f", "11");
	%>
	<p>${a < b}</p> <!-- true -->
	<p>${c > d}</p> <!-- false -->
	<p>${a < d}</p> <!-- true --> 둘 중 하나가 숫자면 나머지를 형변환 하여 숫자로 비교 
	<p>${b < c}</p> <!-- false -->
	
	<%-- <p>${a < f}</p> <!-- true --> 
	둘 중 하나가 숫자면 나머지를 형변환 하여 숫자로 비교 (형변환 하여도 숫자가 아니라 오류) --%>
</body>
</html>