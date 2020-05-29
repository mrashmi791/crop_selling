<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>crop-sells</title>
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

<!-- CSS only -->
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css"
	integrity="sha384-9aIt2nRpC12Uk9gS9baDl411NQApFmC26EwAOH8WgZl5MYYxFfc+NcPb1dKGj7Sk"
	crossorigin="anonymous">

<!-- JS, Popper.js, and jQuery -->
<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"
	integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj"
	crossorigin="anonymous"></script>
<script
	src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js"
	integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo"
	crossorigin="anonymous"></script>
<script
	src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js"
	integrity="sha384-OgVRvuATP1z7JjHLkuOU7Xw704+h835Lr+6QL9UvYjZE3Ipu6Tp75j7Bh/kR0JKI"
	crossorigin="anonymous"></script>

<link href="<c:url value="/resources/css/home.css" />" rel="stylesheet" />


</head>
<body>
	<div class="nav-div">
		<nav class="navbar navbar-expand-sm bg-dark navbar-dark sticky-top">
		<h2 style="color: white; padding-right: 35px;">Cultive</h2>
		<div class="collapse navbar-collapse" id="navbarSupportedContent">
			<ul class="navbar-nav mr-auto">
				<li class="nav-item active"><a class="nav-link" href="#">Home
						<span class="sr-only">(current)</span>
				</a></li>
				<li class="nav-item"><a class="nav-link" href="#">News</a></li>
				<li class="nav-item"><a class="nav-link" href="#">Contact
						Us</a></li>
				<li class="nav-item dropdown"><a
					class="nav-link dropdown-toggle" href="#" id="navbarDropdown"
					role="button" data-toggle="dropdown" aria-haspopup="true"
					aria-expanded="false"> Service </a>
					<div class="dropdown-menu" aria-labelledby="navbarDropdown">
						<a class="dropdown-item" href="#">Paddy</a> <a
							class="dropdown-item" href="#">Wheat</a> <a class="dropdown-item"
							href="#">Corn</a> <a class="dropdown-item" href="#">Gram</a>
						<div class="dropdown-divider"></div>
						<a class="dropdown-item" href="#">Something else here</a>
					</div></li>

				<form class="form-inline my-2 my-lg-0 searchbox">
					<input class="form-control mr-sm-2" type="search"
						placeholder="Search" aria-label="Search">
					<button class="btn btn-outline-success my-2 my-sm-0" type="submit">Search</button>
				</form>
			</ul>

		</div>
		<ul class="nav navbar-nav navbar-right sb signup nav-link">
			<a href="showForm"><span class="fa fa-user-plus""></span>SignUp</a>
			<a href="login">Login</a>
		</ul>
		</nav>

	</div>



	<div class="carousel slide crslide" data-ride="carousel">
		<div class="carousel-inner">
			<div class="carousel-item active">
				<img class="d-block w-100"
					src="<c:url value="/resources/images/images1.jpg" />"
					alt="First slide">
			</div>
			<div class="carousel-item">
				<img class="d-block w-100"
					src="<c:url value="/resources/images/images2.jpg" />"
					alt="Second slide">
			</div>
			<div class="carousel-item">
				<img class="d-block w-100"
					src="<c:url value="/resources/images/images3.jpg" />"
					alt="Third slide">
			</div>
		</div>
	</div>

	<section class="py-5 ">
	<div class="container">
		<div class="row">
			<div class="col-md-6">
				<p>WORKING PROGRESS</p>
				<h1>Engage Your Service Automatically</h1>
				<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed
					do eiu smod tempor incididunt ut labore et dolore magna aliqua. Ut
					enim ad minim veniam, quis nostrud exerce.</p>
				<ul>
					<li>Good Design Quality</li>
					<li>Low Price</li>
					<li>User Friendly</li>
					<li>Easy Editable</li>
				</ul>
				<button type="button" class="btn btn-sm btn-success">Getting
					Started</button>

			</div>
			<div class="col-md-6 sd-img">
				<img src="<c:url value="/resources/images/images5.jpg" />">
			</div>

		</div>
	</div>
	</section>



	<section class="py-5 ">
	<div class="container">
		<div class="row text-center">

			<div class="col-md-12">
				<p>WORKING PROGRESS</p>
				<h1>Call Us Or Started To Talk With Us</h1>

			</div>
		</div>
	</div>
	</section>
	<section class="py-5 bg-1 text-white">
	<div class="container py-5">
		<div class="row">
			<div class="col-md-4">
				<h2>BEST APP</h2>
				<p>Lorem ipsum dolor sit amet conse ctetur adipisicing elit sed
					do eiusm od tempor incididunt ut labore et dolore magna aliqua.</p>
			</div>
			<div class="col-md-3">
				<b>Quick Links</b>
				<ul>
					<li>Home</li>
					<li>About Us</li>
					<li>Services</li>
					<li>Projects</li>
				</ul>
			</div>
			<div class="col-md-3">
				<b>Quick Links</b>
				<ul>
					<li>Home</li>
					<li>About Us</li>
					<li>Services</li>
					<li>Projects</li>
				</ul>
			</div>
			<div class="col-md-2">
				<b>Quick Links</b>
				<ul>
					<li>Home</li>
					<li>About Us</li>
					<li>Services</li>
					<li>Projects</li>
				</ul>
			</div>

		</div>
	</div>
	</div>
	</section>



</body>
</html>