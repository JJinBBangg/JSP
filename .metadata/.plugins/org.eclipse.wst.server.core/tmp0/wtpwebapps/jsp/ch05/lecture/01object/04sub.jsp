<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.*"%>
<%
Object i = pageContext.getAttribute("attr1");

pageContext.setAttribute("attr2", "value2");

Object o2 = request.getAttribute("attr3");
%>
<h1>04sub.jsp시작</h1>
<div>
<%=i %>
</div>
<%=pageContext.getAttribute("attr2") %> <br />
<%=request.getAttribute("attr3") %>
<h1>04sub.jsp종료</h1>
