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
Bean01 o1 = new Bean01();
o1.setAge(40);
o1.setMarried(true);
o1.setName("서태웅");
request.setAttribute("attr1", o1);
%>
<h1>이름 : ${attr1.name}</h1>
<h1>나이 : ${attr1.age}</h1>
<h1>결혼여부 : ${attr1.married}</h1>
</body>
</html>