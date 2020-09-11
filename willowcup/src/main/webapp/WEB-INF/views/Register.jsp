<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
	<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!doctype html>
<html lang="en">
<head>
<!-- Required meta tags -->
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">

 <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" 
    integrity="sha384-JcKb8q3iqJ61gNV9KGb8thSsNjpSL0n8PARn9HuZOnIxN0hoP+VmmDGMN5t9UJ0Z" crossorigin="anonymous">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

<!-- linking css -->
<link rel="stylesheet"type="text/css" href="<c:url value="/resources/css/style.css"/>">
<!-- end linking css -->

<title>Register</title>
</head>
<body>


<!--  start of navigation bar -->
  <nav class="navbar navbar-expand-lg navbar-light bg-light">
  
  <div>
  <h4><b>NIT Calicut Willow Cup 2K21</b> </h4>
  </div >
 
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>

  <div class="collapse navbar-collapse" id="navbarSupportedContent">
    <ul class="navbar-nav ml-auto">
      <li class="nav-item active">
        <a class="nav-link" href="home">Home <span class="sr-only">(current)</span></a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="Register">Registration</a>
      </li>
    
    <li class="nav-item">
        <a class="nav-link " href="payment" >Fee Payment </a>
      </li>
    
      <li class="nav-item">
        <a class="nav-link " href="teamsregistered" >Teams Registered </a>
      </li>
      
        <li class="nav-item">
        <a class="nav-link " href="comittemembers" >Comittee Members</a>
      </li>
      
    
    </ul>
    
  </div>
</nav>
<!--   end of navigation bar -->

	<!--    start of coding area -->

	<div class="container mt-5">
		<h2 class="text-center">Registration Form</h2>
		<form action="payment">
			<!-- team name -->
			<div class="py-2">
				<div class="form-group row">
					<label for="teamname" class="col-sm-2 col-form-label ">Teams's
						Name</label>
					<div class="col-sm-10">
						<input type="text" class="form-control " id="teamname"
							placeholder="Teams's Name" name="teamname">
					</div>
				</div>

				<div class="form-group row">
					<label for="owner" class="col-sm-2 col-form-label">Team
						Owner's Name</label>
					<div class="col-sm-10">
						<input type="text" class="form-control" id="inputEmail3"
							placeholder="Team Owner's Name" name="teamownername">
					</div>
				</div>

				<div class="form-group row">
					<label for="contactnumber" class="col-sm-2 col-form-label">Contact
						Number</label>
					<div class="col-sm-10">
						<input type="text" class="form-control" id="contactnumber"
							placeholder="Contact Number" name="contactnumber">
					</div>
				</div>

				<div class="form-group row">
					<label for="whatappnumber" class="col-sm-2 col-form-label">Whatapp
						Number</label>
					<div class="col-sm-10">
						<input type="text" class="form-control" id="whatappnumber"
							placeholder="Whatapp  Number" name="whatappnumber">
					</div>
				</div>
				<div class="form-group row">
					<label for="inputEmail" class="col-sm-2 col-form-label">Email</label>
					<div class="col-sm-10">
						<input type="email" class="form-control" id="inputEmail"
							placeholder="Email" name="email">
					</div>
				</div>

			</div>
			<br>
			<br>
			<div class="text-center">
				<label>Teams Player's details</label>
			</div>


			<br>
			<!-- player 1 -->
			<div class=" row py-2">
				<div class="col ">
					<label for="player1">Caption(Player 1)</label>
				</div>
				<div class="col">
					<input type="text" class="form-control" placeholder="Name"
						id="player1" name="player1name">
				</div>
				<div class="col">
					<input type="text" class="form-control" placeholder="Roll Number"
						name="player1rollno">
				</div>
			</div>
			<br>
			<!-- player 2 -->
			<div class="row py-2">
				<div class="col ">
					<label for="player2">Vice-Caption(Player 2)</label>
				</div>
				<div class="col">
					<input type="text" class="form-control" placeholder="Name"
						id="player2" name="player2name">
				</div>
				<div class="col">
					<input type="text" class="form-control" placeholder="Roll Number" name="player2rollno">
				</div>
			</div>
			<br>
			<!-- player 3 -->
			<div class="row py-2">
				<div class="col ">
					<label for="player3">Player 3</label>
				</div>
				<div class="col">
					<input type="text" class="form-control" placeholder="Name"
						id="player3"   name="player3name">
				</div>
				<div class="col">
					<input type="text" class="form-control" placeholder="Roll Number"   name="player3rollno">
				</div>
			</div>
			<br>
			<!-- player 4 -->
			<div class="row py-2">
				<div class="col ">
					<label for="player4">Player 4</label>
				</div>
				<div class="col">
					<input type="text" class="form-control" placeholder="Name"
						id="player4"  name="player4name">
				</div>
				<div class="col">
					<input type="text" class="form-control" placeholder="Roll Number"   name="player4rollno">
				</div>
			</div>
			<br>
			
			<!-- player 5 -->
			<div class="row py-2">
				<div class="col ">
					<label for="player5">Player 5</label>
				</div>
				<div class="col">
					<input type="text" class="form-control" placeholder="Name"
						id="player5"    name="player5name">
				</div>
				<div class="col">
					<input type="text" class="form-control" placeholder="Roll Number"  name="player5rollno">
				</div>
			</div>
			<br>
			
			<!-- player 6 -->
			<div class="row py-2">
				<div class="col">
					<label for="player6">Player 6</label>
				</div>
				<div class="col">
					<input type="text" class="form-control" placeholder="Name"
						id="player6"    name="player6name">
				</div>
				<div class="col">
					<input type="text" class="form-control" placeholder="Roll Number"  name="player6rollno">
				</div>
			</div>
			<br>
			
			<!-- player 7-->
			<div class="row py-2">
				<div class="col">
					<label for="player7">Player 7</label>
				</div>
				<div class="col">
					<input type="text" class="form-control" placeholder="Name"
						id="player7"   name="player7name">
				</div>
				<div class="col">
					<input type="text" class="form-control" placeholder="Roll Number"  name="player7rollno">
				</div>
			</div>
               <br>

<!-- player 8-->
			<div class="row py-2">
				<div class="col">
					<label for="player8">Player 8</label>
				</div>
				<div class="col">
					<input type="text" class="form-control" placeholder="Name"
						id="player8"   name="player8name">
				</div>
				<div class="col">
					<input type="text" class="form-control" placeholder="Roll Number"  name="player8rollno">
				</div>
			</div>
			<br>
			
			<!-- player 9-->
			<div class="row py-2">
				<div class="col">
					<label for="player9">Player 9</label>
				</div>
				<div class="col">
					<input type="text" class="form-control" placeholder="Name"
						id="player9"   name="player9name">
				</div>
				<div class="col">
					<input type="text" class="form-control" placeholder="Roll Number"  name="player9rollno">
				</div>
			</div>
			<br>
			
			<!-- player 10-->
			<div class="row py-2">
				<div class="col">
					<label for="player10">Player 10</label>
				</div>
				<div class="col">
					<input type="text" class="form-control" placeholder="Name"
						id="player10"   name="player10name">
				</div>
				<div class="col">
					<input type="text" class="form-control" placeholder="Roll Number"  name="player10rollno">
				</div>
			</div>
			<br>
			
			<!-- player 11-->
			<div class="row py-2">
				<div class="col">
					<label for="player11">Player 11</label>
				</div>
				<div class="col">
					<input type="text" class="form-control" placeholder="Name"
						id="player11"   name="player11name">
				</div>
				<div class="col">
					<input type="text" class="form-control" placeholder="Roll Number"  name="player11rollno">
				</div>
			</div>
			<br>
			
			<!-- player 12-->
			<div class="row py-2">
				<div class="col">
					<label for="player12">Player 12</label>
				</div>
				<div class="col">
					<input type="text" class="form-control" placeholder="Name"
						id="player12"   name="player12name">
				</div>
				<div class="col">
					<input type="text" class="form-control" placeholder="Roll Number"  name="player12rollno">
				</div>
			</div>
			<br>
			
			<!-- player 13-->
			<div class="row py-2">
				<div class="col">
					<label for="player13">Player 13</label>
				</div>
				<div class="col">
					<input type="text" class="form-control" placeholder="Name"
						id="player13"   name="player13name">
				</div>
				<div class="col">
					<input type="text" class="form-control" placeholder="Roll Number"  name="player13rollno">
				</div>
			</div>
			<br>
			
			<!-- player 14-->
			<div class="row py-2">
				<div class="col">
					<label for="player14">Player 14</label>
				</div>
				<div class="col">
					<input type="text" class="form-control" placeholder="Name"
						id="player14"   name="player14name">
				</div>
				<div class="col">
					<input type="text" class="form-control" placeholder="Roll Number"  name="player14rollno">
				</div>
			</div>
			<br>
			
			<!-- player 15-->
			<div class="row py-2">
				<div class="col">
					<label for="player15">Player 15</label>
				</div>
				<div class="col">
					<input type="text" class="form-control" placeholder="Name"
						id="player15"   name="player15name">
				</div>
				<div class="col">
					<input type="text" class="form-control" placeholder="Roll Number"  name="player15rollno">
				</div>
			</div>
			<br>
			
			<!--   term's and Condition -->
			<br>
			<div class="custom-control custom-checkbox mb-3">
				<input type="checkbox" class="custom-control-input"
					id="customControlValidation1" required> <label
					class="custom-control-label" for="customControlValidation1">
					I here by Declare that I have read rules and regulations and I will
					follow the rules and regulations during the entire game</label>
				<div class="invalid-feedback">Check this box</div>
			</div>
			<p>
				<b>Note:--</b>Incomplete or Partially filled(players less than 11)
				forms will not be registred
				<!--   register button -->
				<br>
			<div class="text-center">
				<div class="text-center ">
					<button class="btn btn-dark" type="submit">Confirm</button>
				</div>
			</div>

		</form>
	</div>

	<!-- end of codeing area -->

	<!-- Optional JavaScript -->
	<!-- jQuery first, then Popper.js, then Bootstrap JS -->
	<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"
		integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj"
		crossorigin="anonymous"></script>
	<script
		src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"
		integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN"
		crossorigin="anonymous"></script>
	<script
		src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"
		integrity="sha384-B4gt1jrGC7Jh4AgTPSdUtOBvfO8shuf57BaghqFfPlYxofvL8/KUEfYiJOMMV+rV"
		crossorigin="anonymous"></script>
</body>
</html>