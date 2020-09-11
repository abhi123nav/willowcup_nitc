<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@page isELIgnored="false" %>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" integrity="sha384-JcKb8q3iqJ61gNV9KGb8thSsNjpSL0n8PARn9HuZOnIxN0hoP+VmmDGMN5t9UJ0Z" crossorigin="anonymous">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<title>Teams's Registered</title>
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
        <a class="nav-link " href="teamsregistered" >Teams Registered </a>
      </li>
      
        <li class="nav-item">
        <a class="nav-link " href="comittemembers" >Comittee Members</a>
      </li>
      
    </ul>
    
  </div>
</nav>
<!--   end of navigation bar -->



<div class ="container">
<div class="row">
<div class="col-md-12">
<h1 class="text-center">Teams registered</h1>

<c:forEach items="${user}" var="u">
<table class="table table-hover">
<h3 class="text-center  alert alert-secondary">${u.id}) Team:-${u.teamname}</h3>
  <thead class="thead-dark text-center">
    <tr>
      <th scope="col">Sl.No.</th>
      <th scope="col">Name</th>
      <th scope="col">Roll Number</th>
      
    </tr>
  </thead>
   
  <tbody>
  
   
<!--  player1 -->
    <tr class="text-center">
      <th scope="row"> 1</th>
      <td>${u.player1name}</td>
      <td>${u.player1rollno}</td>   
    </tr>

      
<!--  player2 -->
    <tr class="text-center">
      <th scope="row">2 </th>
      <td>${u.player2name}</td>
      <td>${u.player2rollno}</td>   
    </tr>
    
         
<!--  player3 -->
    <tr class="text-center">
      <th scope="row">3 </th>
      <td>${u.player3name}</td>
      <td>${u.player3rollno}</td>   
    </tr>
    
         
<!--  player4 -->
    <tr class="text-center">
      <th scope="row">4 </th>
      <td>${u.player4name}</td>
      <td>${u.player4rollno}</td>   
    </tr>
    
         
<!--  player5 -->
    <tr class="text-center">
      <th scope="row">5 </th>
      <td>${u.player5name}</td>
      <td>${u.player5rollno}</td>   
    </tr>
    
         
<!--  player6 -->
    <tr class="text-center">
      <th scope="row">6 </th>
      <td>${u.player6name}</td>
      <td>${u.player6rollno}</td>   
    </tr>
    
         
<!--  player7-->
    <tr class="text-center">
      <th scope="row">7 </th>
      <td>${u.player7name}</td>
      <td>${u.player7rollno}</td>   
    </tr>
    
         
<!--  player8 -->
    <tr class="text-center">
      <th scope="row">8 </th>
      <td>${u.player8name}</td>
      <td>${u.player8rollno}</td>   
    </tr>
    
         
<!--  player9 -->
    <tr class="text-center">
      <th scope="row">9 </th>
      <td>${u.player9name}</td>
      <td>${u.player9rollno}</td>   
    </tr>
    
         
<!--  player10-->
    <tr class="text-center">
      <th scope="row">10 </th>
      <td>${u.player10name}</td>
      <td>${u.player10rollno}</td>   
    </tr>
    
         
<!--  player11 -->
    <tr class="text-center">
      <th scope="row">11 </th>
      <td>${u.player11name}</td>
      <td>${u.player11rollno}</td>   
    </tr>
    
         
<!--  player12 -->
    <tr class="text-center">
      <th scope="row">12 </th>
      <td>${u.player12name}</td>
      <td>${u.player12rollno}</td>   
    </tr>
    
    
         
<!--  player13 -->
    <tr class="text-center">
      <th scope="row">13 </th>
      <td>${u.player13name}</td>
      <td>${u.player13rollno}</td>   
    </tr>
    
         
<!--  player14 -->
    <tr class="text-center">
      <th scope="row">14 </th>
      <td>${u.player14name}</td>
      <td>${u.player14rollno}</td>   
    </tr>
    
         
<!--  player15 -->
    <tr class="text-center">
      <th scope="row">15 </th>
      <td>${u.player15name}</td>
      <td>${u.player15rollno}</td>   
    </tr>
  
    </c:forEach>
   
  </tbody>
</table>

</div>
</div>
</div>

</body>
</html>