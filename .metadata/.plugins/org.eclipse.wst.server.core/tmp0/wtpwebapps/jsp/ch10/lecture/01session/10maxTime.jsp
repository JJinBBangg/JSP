<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.*"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Max Time</title>
</head>
<body>
	<h1>세션 유지 시간</h1>
	<h1> 언제 생성 : <%=session.getCreationTime() %></h1>
	<h1> 마지막 접근 : <%=session.getLastAccessedTime()%></h1>
	<h1> 유지시간(초) : <%=session.getMaxInactiveInterval()%></h1> 
	<!-- 페이지를 요청할 때 마다 톰캣 기본설정 30분짜리 세션 제공 -->
	<h1>세션 유지시간 변경</h1>
	<%
	session.setMaxInactiveInterval(3);
	%>
	<h1> 유지시간(초) : <%=session.getMaxInactiveInterval()%></h1> <!-- 0초로 바꾸면 세션 만료 -->
	<a href="11checkSession.jsp">11번 파일로 이동</a>
</body>
</html>