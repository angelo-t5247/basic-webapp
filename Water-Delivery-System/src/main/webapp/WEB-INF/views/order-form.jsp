<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>All Clear | Order</title>
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
<script src="https://use.fontawesome.com/releases/v5.0.8/js/all.js"></script>
<link rel="stylesheet" href="static/css/bootstrap.min.css">
<link rel="stylesheet" href="static/css/style.css">
</head>
<body>
	<!-- Navigation -->
	<nav class="navbar navbar-expand-md navbar-dark bg-primary sticky-top">
		<div class="container-fluid">
			<a href="#" class="navbar-brand"><img src="static/img/water.png" alt=""></a>
			<button type="button" class="navbar-toggler" data-toggle="collapse"
				data-target="#navbarResponsive" aria-controls="navbarNavDropdown"
				aria-expanded="false" aria-label="Toggle navigation">
				<span class="navbar-toggler-icon"><h5>All Clear</h5></span>
			</button>
			<div class="collapse navbar-collapse" id="navbarResponsive">
				<ul class="navbar-nav ml-auto">
					<li class="nav-item"><a href="/" class="nav-link">Home</a></li>
					<li class="nav-item active"><a href="order-form"
						class="nav-link">Order Now</a></li>
					<li class="nav-item"><a href="#services" class="nav-link">Services</a></li>
				</ul>
			</div>
		</div>
	</nav>
	<!-- Registration -->
	<c:if test="${submit == 'DONE'}">
		<div class="alert alert-success text-center" role="alert">
			<span>Thank you ${name} for choosing <strong>All
					Clear</strong>. Your water will be delivered soon!
			</span>
		</div>
	</c:if>

	<div class="container order text-center">
		<h1 class="display-5">Order Form</h1>
	</div>
	<hr>
	<form action="submit-order" method="post">
		<div class="row">
			<div class="col">
				<label for="firstName">First Name</label> <input type="text"
					name="firstName" class="form-control">
			</div>
			<div class="col">
				<label for="firstName">Last Name</label> <input type="text"
					name="lastName" class="form-control">
			</div>
		</div>
		<br>
		<div class="form-group">
			<label for="firstName">Address</label> <input type="text"
				name="address" class="form-control">
		</div>
		<div class="form-group">
			<label for="number">Phone Number</label> <input type="number"
				class="form-control" name="phoneNumber" id="number" aria-describedby="emailHelp">
			<small id="number" class="form-text text-muted">We'll never
				share your number with anyone else :-)</small>
		</div>
		<div class="form-group">
			<label for="exampleInputPassword1">Password</label> <input
				type="password" class="form-control" name="password" id="exampleInputPassword1">
			<small id="number" class="form-text text-muted">Please
				provide your password when we deliver the water :-)</small>
		</div>
		<div class="form-group form-check">
			<input type="checkbox" class="form-check-input" id="exampleCheck1">
			<label class="form-check-label" for="exampleCheck1">Check me
				out</label>
		</div>
		<button type="submit" class="btn btn-primary">Submit</button>
	</form>

	<!--- Footer -->
	<a name="services"></a>
	<footer>
		<div class="container-fluid padding">
			<div class="row text-center">
				<div class="col-md-4">
					<img src="static/img/water.png" alt=""> <span><h5>All
							Clear</h5></span>
					<hr class="light">
					<p>555-555-5555</p>
					<p>allcleardrinkingwater@email.com</p>
					<p>9999 Dian St., Makati City, Philippines</p>
				</div>
				<div class="col-md-4">
					<hr class="light">
					<h5>Our Hours</h5>
					<hr class="light">
					<p>Monday: 9am - 5pm</p>
					<p>Saturday: 10am - 4pm</p>
					<p>Sunday: 10am - 12pm</p>
				</div>
				<div class="col-md-4">
					<hr class="light">
					<h5>Service Areas</h5>
					<hr class="light">
					<p>9999, Dian Street, Makati City</p>
				</div>
				<div class="col-12">
					<hr class="light-100">
					<h5>&copy; allclear.com</h5>
				</div>
			</div>
		</div>
	</footer>
	<script src="js/bootstrap.min.js"></script>
</body>
</html>