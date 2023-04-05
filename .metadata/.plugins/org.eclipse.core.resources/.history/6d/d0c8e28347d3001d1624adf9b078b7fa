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
	List<String> list = List.of("jsp", "java", "spring");
	pageContext.setAttribute("myList", list);
	int myNum = 1;
	pageContext.setAttribute("myNum", 2);
	%>
	<p><%=list.get(0) %></p>
	${mylist.get(0)}
	${list.get(0)}
	${mylist.get(myNum)}
</body>
</html>