<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"
%>
<%@ page import="java.util.*"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
	Map<String, String> map = Map.of("key1", "value1", "key 2", "value2", "3key", "value3");
	pageContext.setAttribute("mymap", map);
	%>
	<p>${mymap.key1}</p>
	<p>${mymap.["key1"]}</p>
	<p>${mymap.["key 2"]}</p>
	<!--  -->
	<p>${mymap.["3key"]}</p>
	<!--  -->
</body>
</html>