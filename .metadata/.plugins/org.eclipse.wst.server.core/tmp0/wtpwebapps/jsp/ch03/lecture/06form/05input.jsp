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
	<h1>form 요소 연습</h1>
	<form action="">
		<input type="text" name="num" value="0"/> <input type="submit" value="그리기" />
	</form>
		<%
		
		String num_ = request.getParameter("num");
		int num= (!(num_==null||num_.equals("") ))? Integer.valueOf(num_) : 0; 
		String star = "";
		for(int i = 1; i<=num; i++){
			star +="*";
			out.print(star+"<br>");
		}
		%>
</body>
</html>