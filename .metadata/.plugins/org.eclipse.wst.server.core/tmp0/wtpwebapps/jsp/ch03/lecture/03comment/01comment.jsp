<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">
h1 {
	background-color: black;
	color: white;
	/* css 주석 */
	/* 민감한 정보 작성 금지 */
}
</style>
</head>
<body>
	<h1>lorem ipsum dolor</h1>
	<!-- html 주석 -->
	<!-- 민감한 정보 작성 금지 -->
	
	<%
	System.out.println("this is scriptlet");
	// java 한줄 주석
	/* 
		java여러줄 주석
	 */
	%>

	<%-- jsp 주석 --%>
	
	<script type="text/javascript">
		console.log("js console log")
		// js주석 
		// 민감한 정보 작성 금지
		/* 
		js 여러줄 주석
		 */
	</script>

</body>
</html>