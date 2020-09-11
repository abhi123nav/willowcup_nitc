
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!doctype html>
<html lang="en">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" integrity="sha384-JcKb8q3iqJ61gNV9KGb8thSsNjpSL0n8PARn9HuZOnIxN0hoP+VmmDGMN5t9UJ0Z" crossorigin="anonymous">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

<!-- linking css -->
<link rel="stylesheet"type="text/css" href="<c:url value="/resources/css/style.css"/>">
<!-- end linking css -->


    <title>Willow Cup</title>
  </head>
  <body>
<!--   coding Area -->
  
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
  
<!--   start of header -->
  <header class="header" >
  
  <img class="imgclass" alt="cricket" src="<c:url value="/resources/images/cricket.jpg"/>"> 
  <div class ="container h-100">
  <div class="row h-100 align-items-center">
  <div class="col-md-12 text-center"><!-- text-center makes horizontally center for verticall container and row ko h-100 and make height and width 100% of both and before that make height of header 90vh-->
  </div>  
  </div>
  </div>
  
  </header>
<!--   end of header -->

<!--   start of message section -->
<section class="message py-5">

<div class="container text-center">
<h2>Willo Cup 2K21</h2>
<p class="text-center"><pre>
We are excited to bring for you the biggest awaited sports
event  of  National  Institute  of  Techonology ,  Calicut
The Willow Cup 2K21 is the annual cricket sports event.The
Willow Cup 2K20 got canceled because of the Pandemic. This
has  raised the excitement for the 2K21 Willow  Cup  event
</pre>
<br/>
</p>
</div>
</section>
<!--  end of message section -->

<!-- start services section -->
<section class="services">
<div class="container text-center py-5">
<h1>Takeaways From Sports</h1>
<div class="row">

<!-- firct card -->

<div class="col-md-4">
<div class="card">
  <div class="card-body">
  <i class="fas fa-award myicon" ></i>

  <h2>Awards</h2>
    <p>You have chances of winning exciting awards for match winning performances </p>
  </div>
</div>
</div>


<!-- Second   card -->

<div class="col-md-4">
<div class="card">
  <div class="card-body">
  <i class="fa fa-inr myicon"></i>
    <h2>Cash Prizes</h2>
    <p>This time the cash prize for the winner is XXXXX and for the runner-up XXXXX </p>
  </div>
</div>
</div>


<!-- Third card -->

<div class="col-md-4">
<div class="card">
  <div class="card-body">
  <i class="fas fa-heart  myicon"></i>
   <h2>Fitness</h2>
    <p>Sports always Contribute to Fitness of Human Beings </p>
  </div>
</div>
</div>



</div>
</div>
</div> 
</section>

<!-- end of services section -->

<!-- start of download and start -->
<section class="message py-5">

<div class="container text-center">
<h3>Follow us on</h3>
<p  >
<a href="#" > <img alt="fb"   src="<c:url value="/resources/images/fb.png"/>">    </a>
    </pre>
<a href="#" > <img alt="insta"  src="<c:url value="/resources/images/insta.png"/>">    </a>

</p>
</div>
</section>

<!-- end of download and start section -->

<!-- start contact section 
<section class="contact">
<div class="container text-center py-5">
<h1>contacts</h1>
<p>hello</p>
<i class="fa fa-phone myicon"></i>
</div>
</section>
-->

<!-- end of contact section -->
<!--   ending of coding area -->
    
    <!-- Optional JavaScript -->
   
    <script src='https://kit.fontawesome.com/a076d05399.js'></script>
   
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js" integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js" integrity="sha384-B4gt1jrGC7Jh4AgTPSdUtOBvfO8shuf57BaghqFfPlYxofvL8/KUEfYiJOMMV+rV" crossorigin="anonymous"></script>
<!--  can write java script tag here -->
  </body>
</html>