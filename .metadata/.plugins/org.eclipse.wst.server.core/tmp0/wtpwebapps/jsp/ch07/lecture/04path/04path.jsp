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
	<h1>.. : 상대경로 -> 한단계 위로 </h1>
	<a href="05path.jsp">경로1 : 05path.jsp</a> <br />
	<h1>절대경로</h1>
	<a href="/ch07/lecture/04path/05path.jsp">경로1 : /ch07/lecture/04path/05path.jsp</a> <br />
	
	<h1>.. : 상대경로 -> 한단계 위로 </h1>
	<a href="../05path.jsp">경로2 : ../05path.jsp</a> <br />
	<h1>절대경로</h1>
	<a href="/ch07/lecture/05path.jsp">경로2 : /ch07/lecture/05path.jsp</a> <br />
	
	<h1>.. : 상대경로 -> 한단계 위로 </h1>
	<a href="../../05path.jsp">경로3 : ../../05path.jsp</a> <br />
	<h1>절대경로</h1>
	<a href="/ch07/05path.jsp">경로3 : /ch07/05path.jsp</a> <br />
	
	<h1>.. : 상대경로 -> 한단계 위로 </h1>
	<a href="../../../03path.jsp">경로4 : ../../../03path.jsp</a>
	<h1>절대경로</h1>
	<a href="/jsp/03path.jsp">경로4 : /03path.jsp</a> <br />
</body>
</html>