<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>9번파일</h1>
	<%
	Object o1 = new Object();
	request.setAttribute("myAttr", o1);
	/* request.getRequestDispatcher("10sub.jsp").forward(request, response); */
	%>
	<h1><%=System.identityHashCode(o1)%></h1>
	<jsp:include page="10sub.jsp"></jsp:include>

</body>
</html>