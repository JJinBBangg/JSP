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
	<h1>select option</h1>
		<form action="">
		<p>통신사 선택</p>
		<select name="phone" id="" >
			<option value="SKT">SKT</option>
			<option value="KT">KT</option>
			<option value="LG">LG</option>
		</select><br />
		<p>영화 선택</p>
		<select name="movie" id="" multiple="multiple">
			<option value="태극기휘날리며">태극기휘날리며</option>
			<option value="쉬리">쉬리</option>
			<option value="타짜">타짜</option>
			<option value="아저씨">아저씨</option>
			<option value="친정엄마">친정엄마</option>
		</select><br />
		<input type="submit" value="전송" />
	</form>
	<hr />
	<%
	String phone = request.getParameter("phone");
	if (phone != null) {
		out.println("<h1>");
		out.println("통신사 : " + phone);
		out.println("</h1>");
	}

	String[] movies = request.getParameterValues("movie");
	if (movies != null) {
		out.println("<h1>선택된 영화들</h1>");
		out.println("<ul>");
		for (String m : movies) {
			out.println("<li>");
			out.println("<h2>"+m+"</h2>");
			out.println("</li>");
		}
		out.println("</ul>");
	}
	%>
</body>
</html>