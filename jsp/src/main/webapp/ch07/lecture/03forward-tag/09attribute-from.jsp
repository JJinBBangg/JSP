<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.*"%>
<%
List<String> nameList= List.of("강백호", "서태웅", "채치수");
request.setAttribute("nameList", nameList);
%>
<jsp:forward page="10attribute-to.jsp"/>
