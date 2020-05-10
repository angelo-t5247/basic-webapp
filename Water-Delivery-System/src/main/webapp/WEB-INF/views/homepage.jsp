<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>All Clear | Home</title>
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
<link rel="stylesheet" href="static/css/style.css" >
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
					<li class="nav-item active"><a href="#" class="nav-link">Home</a></li>
					<li class="nav-item"><a href="order-form" class="nav-link">Order Now</a></li>
					<li class="nav-item"><a href="#services" class="nav-link">Services</a></li>
					<li class="nav-item"><a href="#about" class="nav-link">About</a></li>
				</ul>
			</div>
		</div>
	</nav>
	<!--- Fixed background -->
	<figure>
		<div class="fixed-wrap">
			<div id="fixed"></div>
		</div>
	</figure>

	<!--- Welcome Section -->
	<div class="container-fluid padding">
		<div class="row welcome text-center">
			<div class="col-12">
				<h1 class="display-4">Drink water with a smile :-)</h1>
			</div>
			<hr>
			<div class="col-12">
				<p class="lead">Welcome to All Clear website! All Clear is the
					purest and cleanest drinking water today using the latest
					technology in water purification.</p>
				<p class="lead">
					Drink All Clear to make sure your family is always in good health.
					<a href="order-form">Order Now!</a>
				</p>
			</div>
		</div>
	</div>

	<!--- Meet the team -->

	<div class="container-fluid padding">
		<div class="row welcome text-center">
			<div class="col-12">
				<h1 class="display-4">Purification Process</h1>
			</div>
			<hr>
		</div>
	</div>

	<!--- Cards -->

	<div class="container-fluid padding">
		<div class="row padding">
			<div class="col-md-4">
				<div class="card">
					<img src="static/img/step1.jpg" class="card-img-top" alt="">
					<div class="card-body">
						<h4 class="card-title">Screening</h4>
						<p class="card-text">First Step</p>
						<a href="#" class="btn btn-outline-secondary">See More</a>
					</div>
				</div>
			</div>
			<div class="col-md-4">
				<div class="card">
					<img src="static/img/step2.jpg" class="card-img-top" alt="">
					<div class="card-body">
						<h4 class="card-title">Sedimentation</h4>
						<p class="card-text">Second Step</p>
						<a href="#" class="btn btn-outline-secondary">See More</a>
					</div>
				</div>
			</div>
			<div class="col-md-4">
				<div class="card">
					<img src="static/img/step3.jpg" class="card-img-top" alt="">
					<div class="card-body">
						<h4 class="card-title">Chlorination</h4>
						<p class="card-text">Third Step</p>
						<a href="#" class="btn btn-outline-secondary">See More</a>
					</div>
				</div>
			</div>
		</div>
	</div>

	<!--- Two Column Section -->
	<a name="about"></a>
	<div class="container-fluid padding">
		<div class="row padding">
			<div class="col-lg-6">
				<h2>Our Philosophy</h2>
				<p>Making sure our family is always in good health is our top
					priority. Drinking clean water everyday is a must!</p>
				<p>All Clear helps every family to be healthy by providing the
					safest drinking water by using the latest technology.</p>
				<br>
			</div>
			<div class="col-lg-6">
				<img src="static/img/water-gallon.jpg" class="img-fluid">
			</div>
		</div>
		<hr class="my-4">
	</div>

	<!--- Footer -->
	<a name="services"></a>
	<footer>
		<div class="container-fluid padding">
			<div class="row text-center">
				<div class="col-md-4">
					<img src="static/img/water.png" alt=""> <span><h5>AllClear</h5></span>
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