<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

    
  	<%String address= (String)request.getAttribute("address");
  	%>
  	<%String ad= request.getParameter("123");
  	%>
  	<%String ad1= request.getParameter("321");
  	%>
  	<h1><%=address %></h1>
  	<h1><%=ad %></h1>
  	<h1><%=ad1 %></h1>
  	