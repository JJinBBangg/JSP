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
	List<String> list = List.of("태웅", "백호", "태섭", "대만", "치수");
	pageContext.setAttribute("players", list);
	%>
	<p>${players[0] }</p>
	<p>${players[1] }</p>
	<p>${players[2] }</p>
	<p>${players[3] }</p>
	<p>${players[4] }</p>
	<%
	for(String s : list){
		out.print(s+"<br/>");
	}
	for(int i = 0; i<list.size(); i++){
		pageContext.setAttribute("i", i);
	}
	%>
	
</body>
</html>