<%@page import="java.util.Map"%>
<%@page import="java.util.Enumeration"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"
%>
<%
request.setCharacterEncoding("utf-8");
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>요청 파라미터 출력</title>
</head>
<body>
	<b>request.getParameter() 메서드 사용</b>
	<br /> name 파라미터 :
	<%=request.getParameter("name")%>
	<br /> address 파라미터 :
	<%=request.getParameter("address")%>
	<p>
		<b>request.getParameterValues() 메서드 사용</b><br />
		<%
		String[] values = request.getParameterValues("pet");
		if (values != null) {
			for (String s : values) {
				out.print(s + " ");
			}
		}
		%>
	</p>
	<p>
		<b>request.getParameterNames() 메서드 사용</b><br />
		<%
		Enumeration paramEnum = request.getParameterNames();
		while (paramEnum.hasMoreElements()) {
			String name = (String) paramEnum.nextElement();
			out.print(name + " ");
		}
		%>
	</p>
	<p>
		<b>request.getParameterMap() 메서드 사용</b><br />
		<%
		Map parameterMap = request.getParameterMap();
		String[] nameParam1 = (String[]) parameterMap.get("name");
		String[] nameParam2 = (String[]) parameterMap.get("value");
		if (nameParam1 != null ) {
			out.print(nameParam1[0]);
		}
		if (nameParam2 != null ) {
			out.print(nameParam2[0]);
		}
		%>
	</p>
</body>
</html>