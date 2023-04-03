<%@page import="com.study.ch05.bean.Bean04"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.*"%>
<div>
	<%
	Bean04 b1 = (Bean04) request.getAttribute("player1");
	%>
	
	<p>이름 : <%=b1.getName() %></p>
	<p>주소 : <%=b1.getAddress() %></p>
	<p>나이 : <%=b1.getAge() %></p>
	<p>결혼여부 : <%=b1.isMarried() %></p>
<h1>el사용</h1>	
	<p>이름 : <%=b1.getName() %></p>
	<p>주소 : <%=b1.getAddress() %></p>
	<p>나이 : <%=b1.getAge() %></p>
	<p>결혼여부 : <%=b1.isMarried() %></p>
	
	
</div>
