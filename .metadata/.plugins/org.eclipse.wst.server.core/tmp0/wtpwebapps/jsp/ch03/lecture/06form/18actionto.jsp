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
	<%
	String value = request.getParameter("query");
	if (value != null && !value.isEmpty()) {
		out.println("<h1>" + value + " 검색결과 보여주기 </h1>");
		out.println("아래 버튼 눌러서 검색하기");
	%>
	<hr />
	<a href="https://search.naver.com/search.naver?query=<%=value%>">네이버에서 검색</a><br />
	<a href="https://www.google.com/search?q=<%=value%>">구글에서 검색</a>
	<%
	} else {
	out.println("<h1>검색어를 입력하세요.</h1>");
	}
	%>

</body>
</html>