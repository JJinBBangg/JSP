<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>radio button(하나의 값만 선택)</h1>
	<form action="">
		선택1<br />
		<input type="radio" name="param1" checked value="val1" /><br />
		<input type="radio" name="param1" value="val2" /><br />
		<input type="radio" name="param1" value="val3" /><br />
		<br />
		선택2<br />
		<input type="radio" name="param2" value="val4" /><br />
		<input type="radio" name="param2" value="val5" /><br />
		<input type="radio" name="param2" checked value="val6" /><br />
		<br />
		<input type="submit" value="제출" /><br />
	</form>
</body>
</html>