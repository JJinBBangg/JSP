<%@page import="com.study.ch05.bean.Bean01"%>
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
Bean01 o =(Bean01)request.getAttribute("attr1");

%>
<div>
이름 : <%=o.getName() %>
</div>
<div>
나이 : <%=o.getAge() %>
</div>
<div>
결혼여부 : <%=o.isMarried() %>
</div>
</body>
</html>