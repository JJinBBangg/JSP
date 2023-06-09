<%@page import="com.study.ch05.bean.Bean04"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.*"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Insert title here</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-KK94CHFLLe+nY2dmCWGMq91rCGa5gtU4mk92HdvYe+M/SXH301p5ILy+dN9+nJOZ" crossorigin="anonymous">
</head>
<body>
	<%
		List<Bean04> list = new ArrayList<>();
	Bean04 b1 = new Bean04();
	b1.setName("강백호");
	b1.setAge(30);
	b1.setAddress("서울");
	b1.setMarried(false);
	Bean04 b2 = new Bean04();
	b2.setName("서태웅");
	b2.setAge(40);
	b2.setAddress("서울");
	b2.setMarried(false);
	Bean04 b3 = new Bean04();
	b3.setName("정대만");
	b3.setAge(50);
	b3.setAddress("서울");
	b3.setMarried(false);
	Bean04 b4 = new Bean04();
	b4.setName("채치수");
	b4.setAge(60);
	b4.setAddress("서울");
	b4.setMarried(false);
	list.add(b1);
	list.add(b2);
	list.add(b3);
	list.add(b4);
	pageContext.setAttribute("players", list);
	%>
	<table class="table">
	  	<thead>
			    <tr>
				      <th scope="col">#</th>
				      <th scope="col">Name</th>
				      <th scope="col">Age</th>
				      <th scope="col">Address</th>
				      <th scope="col">Married</th>
		    	</tr>
	  	</thead>
	  	<tbody>
				<c:forEach items="${players}" var="player" varStatus="stat">
				    <tr>
					      <th scope="row">${stat.count }</th>
					      <td>${player.name }</td>
					      <td>${player.age }</td>
					      <td>${player.address }</td>
					      <td>${player.married }</td>
				    </tr>
				</c:forEach>
      	</tbody>
	</table>


	<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ENjdO4Dr2bkBIFxQpeoTz1HIcje39Wm4jDKdf19U8gI4ddQ3GYNS7NTKfAdVQSZe" crossorigin="anonymous"></script>
</body>
</html>