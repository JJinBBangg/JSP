<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.*"%>
<!DOCTYPE html>
<%
// 05to.jsp 로 다시 요청하라는 응답
// 상태코드 : 302
// Location : 05to.sjp
response.sendRedirect("05to.jsp");
%>
