<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@page isELIgnored="false"%>
<!DOCTYPE html>
<html>
<head>


<!-- Required meta tags -->
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">

<!-- Bootstrap CSS -->
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css"
	integrity="sha384-JcKb8q3iqJ61gNV9KGb8thSsNjpSL0n8PARn9HuZOnIxN0hoP+VmmDGMN5t9UJ0Z"
	crossorigin="anonymous">
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

<!-- linking css -->
<link rel="stylesheet" type="text/css"
	href="<c:url value="/resources/css/style.css"/>">
<!-- end linking css -->


<meta charset="ISO-8859-1">
<title>Payment Details</title>
</head>
<body>
	<!--  start of navigation bar -->
	<nav class="navbar navbar-expand-lg navbar-light bg-light">

		<div>
			<h4>
				<b>NIT Calicut Willow Cup 2K21</b>
			</h4>
		</div>

		<button class="navbar-toggler" type="button" data-toggle="collapse"
			data-target="#navbarSupportedContent"
			aria-controls="navbarSupportedContent" aria-expanded="false"
			aria-label="Toggle navigation">
			<span class="navbar-toggler-icon"></span>
		</button>

		<div class="collapse navbar-collapse" id="navbarSupportedContent">
			<ul class="navbar-nav ml-auto">
				<li class="nav-item active"><a class="nav-link" href="home">Home
						<span class="sr-only">(current)</span>
				</a></li>
				<li class="nav-item"><a class="nav-link" href="Register">Registration</a>
				</li>

				<li class="nav-item"><a class="nav-link " href="payment">Fee
						Payment </a></li>

				<li class="nav-item"><a class="nav-link "
					href="teamsregistered">Teams Registered </a></li>

				<li class="nav-item"><a class="nav-link " href="comittemembers">Comittee
						Members</a></li>

				
			</ul>

		</div>
	</nav>
	<!--   end of navigation bar -->



	<section class="message ">
		<div class="container text-center alert alert-danger" role="alert">
			<h1 style="color: black;">Pay Registration Fee</h1>

			<br /> <br />
			
			
			
			
						<!-- Qrcode -->
	<div class="text-center">
	<h3> Scan and Pay</h3>
		<img src="<c:url value="/resources/images/qrcode.png"/>" class="
			rounded" alt="Qrcode">
	</div>
	<!-- end of Qrcode -->
				<h2>OR</h2>
				<h3><i>Google-Pay Number:</i> 7525065270</h3>	
				<h3 style="color:black;">Note :- Your Registration will be done Only when you pay the fee</h3>
		</div>
	</section>




</body>
</html>