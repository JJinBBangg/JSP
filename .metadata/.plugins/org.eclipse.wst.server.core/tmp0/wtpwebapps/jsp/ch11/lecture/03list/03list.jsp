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
	List<String> list = List.of("치수", "대만", "태섭", "태웅");
	pageContext.setAttribute("players", list);
	
	%>
	<p>${players[0]}</p>
	<p>${players[1]}</p>
	<p>${players[2]}</p>
	<p>${players[3]}</p>
	<hr />
	<p>${players["0"]}</p>
	<p>${players["1"]}</p>
	<p>${players["2"]}</p>
	<p>${players["3"]}</p>
	<hr />
	<p>${players['0']}</p>
	<p>${players['1']}</p>
	<p>${players['2']}</p>
	<p>${players['3']}</p>
	<hr />
	
</body>
</html>