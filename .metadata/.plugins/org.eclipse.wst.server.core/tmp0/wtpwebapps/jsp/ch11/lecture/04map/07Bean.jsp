<%@page import="com.study.ch05.bean.Bean03"%>
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
	Bean03 o1 = new Bean03();
	o1.setFirstName("백호");
	o1.setLastName("강");
	Bean03 o2 = new Bean03();
	o2.setFirstName("치수");
	o2.setLastName("채");
	Map<String, Bean03> map = new HashMap<>();
	map.put("person1", o1);
	map.put("person2", o2);
	pageContext.setAttribute("people", map);
	%>
	<p>${people.person1.fullName}</p>
	<p>${people.person2.fullName}</p>
</body>
</html>