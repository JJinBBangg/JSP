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
	int numA = Integer.valueOf(request.getParameter("numA"));
	int numB = Integer.valueOf(request.getParameter("numB"));
	String r = numA > numB ? "첫번째 수가 큽니다" : "두번째 수가 큽니다"; 
	out.print(r);	
	%>
	<%-- ${(param.numA+0) > (param.numB+0) ? ("첫번째 수가 큽니다) : ("두번째 수가 큽니다")} --%>
</body>
</html>