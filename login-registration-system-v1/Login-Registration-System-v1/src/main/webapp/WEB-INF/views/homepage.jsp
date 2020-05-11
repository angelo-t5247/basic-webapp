<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login Registration App | Homepage</title>
</head>
<body>
	<a href="register">Register</a><br>
	<a href="/">Login</a>
	<c:if test="${user!=null}">
		<h4>Welcome ${user}!</h4>
	</c:if>
	<hr>
	<table>
		<thead>
			<tr>
				<th>Username</th>
				<th>First Name</th>
				<th>Last Name</th>
				<th>Edit</th>
				<th>Delete</th>
			</tr>
		</thead>
		<tbody>
			<c:forEach items="${users}" var="user">
				<tr>
					<td>${user.username}</td>
					<td>${user.firstName}</td>
					<td>${user.lastName}</td>
					<td><a href="edit-user?id=${user.id}">Edit</a></td>
					<td><a href="delete-user?id=${user.id}">Delete</a></td>
				</tr>
			</c:forEach>
		</tbody>
	</table>
</body>
</html>