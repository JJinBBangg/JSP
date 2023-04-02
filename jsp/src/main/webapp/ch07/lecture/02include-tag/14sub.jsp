<%@page import="java.util.List"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%
List<String> list = (List<String>)request.getAttribute("movies");
for(String s : list){
	out.println("<p>"+s+"</p>");
}
%>


