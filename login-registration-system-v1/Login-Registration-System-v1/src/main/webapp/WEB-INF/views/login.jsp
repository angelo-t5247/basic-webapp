<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login Registration App | Login</title>
</head>
<body>
	<a href="register">Register</a>
	<br>
	<c:if test="${message != null }" >
		<h3>${message}</h3>
	</c:if> 
		<form action="login-user" method="post">
		Enter username: <input type="text" name="username"><br>
		Enter password: <input type="password" name="password"><br>
		<input type="submit" value="Login">	
	</form>
</body>
</html>