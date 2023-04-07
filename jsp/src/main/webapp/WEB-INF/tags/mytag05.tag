<%@ tag language="java" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<div>
	<h1>마이태그 5번 시작</h1>
</div>
<c:forEach begin="1" end="5">
<jsp:doBody/>
</c:forEach>
<div>
	<h1>마이태그 5번 종료</h1>
</div>