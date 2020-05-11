<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login Registration App | Registration</title>
</head>
<body>
	<h2>Registration Form</h2>
	<a href="homepage">Homepage</a><br>
	<a href="/">Login</a><br>
	<hr>
	<form action="register-user" method="post">
		<div class="form-group">
			<label for="username">Username</label> 
			<input type="text" class="form-control" name="username" value="${user.username}">
		</div>
		<div class="form-group">
			<label for="description">First name</label> 
			<input type="text" class="form-control" name="firstName" value="${user.firstName}">
		</div>
		<div class="form-group">
			<label for="description">Last name</label> 
			<input type="text" class="form-control" name="lastName" value="${user.lastName}">
		</div>
		<div class="form-group">
			<label for="description">Password</label> 
			<input type="password" class="form-control" name="password" value="${user.password}">
		</div>
		
		<button type="submit" class="btn btn-primary">Submit</button>
	</form>
	
</body>
</html>