<!doctype html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>flight1192</title>
    
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-GLhlTQ8iRABdZLl6O3oVMWSktQOp6b7In1Zl3/Jr59b6EGGoI1aFkw7cmDA6j6gD" crossorigin="anonymous">
  <link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Shantell+Sans:wght@300&display=swap" rel="stylesheet">
<link href="header.css" rel="stylesheet" type="text/css"/>
  <link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Quicksand:wght@300&display=swap" rel="stylesheet">
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Climate+Crisis&display=swap" rel="stylesheet">
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Tilt+Prism&display=swap" rel="stylesheet">
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Tilt+Neon&display=swap" rel="stylesheet">
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=IBM+Plex+Sans:wght@100&display=swap" rel="stylesheet">
 <link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=IBM+Plex+Sans:wght@300&display=swap" rel="stylesheet">
  
  </head>
    <body>
        <!--navbar start-->
        <!--<nav class="navbar bg-dark" data-bs-theme="dark">-->
             <nav class="navbar bg-dark navbar-expand-lg" data-bs-theme="dark">
        <div class="container-fluid">
            <a class="navbar-brand" href="#" style="margin-left:10px;"><h3 id="logo">YOUR TRIP</h3></a>
    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarSupportedContent">
      <ul class="navbar-nav me-auto mb-2 mb-lg-0">
       
        <li class="nav-item">
          <a class="nav-link" href="#"><h5 class="logo1">Manage</h5></a>
        </li>
        
        <li class="nav-item">
          <a class="nav-link" href="#"><h5 class="logo1">EXPERIENCE</h5></a>
        </li>
        
         <li class="nav-item">
          <a class="nav-link" href="#"><h5 class="logo1">WHERE WE FLY</h5></a>
        </li>
        
        
         <li class="nav-item">
          <a class="nav-link" href="#"><h5 class="logo1">LOYALATY</h5></a>
        </li>
        
        <li class="nav-item">
          <a class="nav-link" href="#"><h5 class="logo1">HELP</h5></a>
        </li>
       
      </ul>
        
         
    </div>
        </div>
            </nav>
      
        <br><!-- comment -->
        <br><!-- comment -->
        
         <!--navbar end-->
         <!--search box start-->
         <form action="list.jsp" method="post">
         <div class="container text-center">
  <div class="row">
    <div class="col-1">
      
    </div>
    <div class="col-10">
      
        <div class="container text-center">
  <div class="row">
    <div class="col-4">
    <input type="text" name="Departure" class="form-control" placeholder="Departure airport" aria-label="First name">

    </div>
    <div class="col-4">
    <input type="text" name="Arrival" class="form-control" placeholder="Arrival airport" aria-label="First name">

    </div>
    <div class="col-4">
      
        
        <div class="container text-center">
  <div class="row">
    <div class="col-4">
       <input type="number" name="date" class="form-control" placeholder="date" aria-label="First name">

    </div>
    <div class="col-4">
    <input type="number" name="month" class="form-control" placeholder="month" aria-label="First name">

    </div>
    <div class="col-4">
    <input type="number" name="year" class="form-control" placeholder="year" aria-label="First name">

    </div>
  </div>
</div>
        
    </div>
  </div>
</div>
        
        
        
    </div>
      
      
    <div class="col-1">
      
    </div>
  </div>
</div>
             
             <br><!-- comment -->
             <div class="container text-center">
  <div class="row">
    <div class="col-1">
      
    </div>
    <div class="col-10">
      <div class="container text-center">
  <div class="row">
    <div class="col-4">
     <input type="number" name="passenger" class="form-control" placeholder="passenger" aria-label="First name">

    </div>
    <div class="col-4">
     <div class="dropdown-center" >
      <button class="btn btn-light dropdown-toggle" type="button" data-bs-toggle="dropdown" >
       Preference
       </button>
       <ul class="dropdown-menu">
       <li>Economy Class</li>
       <li>Premium Class</li>
       <li>Business Class</li>
       <li>First Class</li>
       </ul>
        </div>
    </div>
    <div class="col-4">
       <div class="d-grid gap-2">
       <button class="btn btn-danger" type="submit">Continue</button>
       </div>
    </div>
  </div>
</div>
    </div>
    <div class="col-1">
      
    </div>
  </div>
</div>
         </form>
         
         
         <br>
         <br><!-- comment -->
         
         
         <!--search box end-->
         <div class="container text-center" id="col">
  <div class="row">
    <div class="col-3">
      
    </div>
    <div class="col-6" >
        <h1 class="book">Book a flight</h1>
        <br>
        <h3 class="book">Search for Emirates flights and book online. See our routes and schedules, and discover more about the experience you can look forward to on board.</h3>
    </div>
    <div class="col-3">
        
    </div>
  </div>
</div>
         
         
         <br>
         <br><!-- comment -->
         <div class="container text-center">
  <div class="row">
    <div class="col-7">
       <h3 class="ho">How to book a flight ticket with YOUR TRIP</h3>
       <hr style="color: red;"><!-- comment -->
       <h4 class="ho">Book a flight ticket online</h4>
       <p>To find the right air ticket for your trip, just enter the location you?re flying from and your flight destination. Enter your dates, class of travel and the number of passengers. Select ?Search flights? to continue with the online flight booking process and book a flight ticket that suits your travel plans.</p>
       <h3 class="ho">Compare flight ticket fares</h3>
       <p>Look out for our Best Price Guarantee mark to make sure you?re getting the best flight ticket price when you book a flight with Emirates.</p>
    </div>
    <div class="col-5">
        <img src="resige.jpg">
    </div>
 
  </div>
</div>
        
    </body>
</html>

