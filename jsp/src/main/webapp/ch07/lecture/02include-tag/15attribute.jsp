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
Map<String, String> map = new HashMap<>();
map.put("basketball", "농구");
map.put("soccer", "축구");
request.setAttribute("sports",map);
%>

<%-- <jsp:include page="16sub.jsp" />  --%>
<%
/* request.getRequestDispatcher("16sub.jsp").forward(request, response); */
%>
<%--  <jsp:forward page="16sub.jsp" />  --%>
</body>
</html>