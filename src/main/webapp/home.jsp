<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
  pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<title>Signup Page!</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css"
	rel="stylesheet">
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"></script>

<%@taglib  uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

</head>
<body>

<header style="height: 30px; background-color: #7b99ff;"> </header>

<div class="container">
		<h2>User Login form</h2>
		
		
		<hr>
		<h1>Hello Mr. ${sessionScope.username} -
			${sessionScope.loginHistoryDbId}</h1>
		<hr />
		<img style="height: 60px;"
			src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT_M6SzMy82SMHPAcWvpDIZoTiPKYXvhxnswA&usqp=CAU" />
			<a href="main"> Home</a>
		<a href="${pageContext.request.contextPath}/logout">Logout</a>
		<table class="table">
			<thead>
				<tr>
					<th>SNO</th>
					<th>Name</th>
					<th>Email</th>
					<th>Login Time</th>
					<th>Login Out</th>
					<th><a
						href="${pageContext.request.contextPath}/history/sort?sortOrder=asc">
							<span style="font-size: 20px;">&#8593;</span>
					</a> <a
						href="${pageContext.request.contextPath}/history/sort?sortOrder=dsc">
							<span style="font-size: 20px;">&#8595;</span>
					</a> Duration</th>
					<th>Action</th>
				</tr>
				
				</thead>
			<tbody>
				<c:forEach var="item" items="${loginHistory}" varStatus="status">
					<tr>
						<td>${status.count}</td>
						<td>${item.signup.name}</td>
						<td>${item.signup.email}</td>
						<td>${item.login_time}</td>
						<td>${item.logout_time}</td>
						<td>${item.duration}</td>
						 <td>

           <a href="deleteHistory?dbid=${item.lhid}">

                 <button class="btn btn-danger">DELETE</button>

           </a>

           </td>
					</tr>
				</c:forEach>
			</tbody>
		</table>

	</div>


</body>
</html>