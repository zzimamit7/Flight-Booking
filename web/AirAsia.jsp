<%
      request.getSession(false);
      String departuree=(String)session.getAttribute("departure");
      String Arrivall=(String)session.getAttribute("Arrival");
      String datee=(String)session.getAttribute("date");
      String monthh=(String)session.getAttribute("month");
      String yearr=(String)session.getAttribute("year");
      String passengerr=(String)session.getAttribute("passenger");
      int n1=Integer.parseInt(datee);
      int n2=Integer.parseInt(monthh);
      int n3=Integer.parseInt(yearr);
      int price1=n3*1+n2*20+n1*2;
      int price2=n3*1+n2*2+n1*70;
      int price3=n3*1+n2*3+n1*2;
      int price4=n3*1+n2*44+n1*3;
      int price5=n3*1+n2*4+n1*20;
        String flightName="SpiceJet";

     
      
      
      %>
<!doctype html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>flight1192</title>
    
    <!--<link href="spicejet.css" rel="stylesheet" type="text/css"/>-->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-GLhlTQ8iRABdZLl6O3oVMWSktQOp6b7In1Zl3/Jr59b6EGGoI1aFkw7cmDA6j6gD" crossorigin="anonymous">
  <link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Shantell+Sans:wght@300&display=swap" rel="stylesheet">
<link href="header1.css" rel="stylesheet" type="text/css"/>
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
  
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Sono:wght@300&display=swap" rel="stylesheet">

<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Work+Sans:wght@200&display=swap" rel="stylesheet">


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
        <form action="AddOnesAirAsia.jsp" method="post">
       <div class="container ">
  <div class="row">
   
    <div class="col-8">
        
            
            
            
            <h5>Contact Details</h5>
            
            <p>Flight related information will be sent to the submitted email address/contact number.
            </p>
            <div class="row">
                    <div class="col">
                         <!--<label class="visually" for="specificSizeInputGroupUsername">First name*</label>-->
                         <input type="text" name="UserFirstName" class="form-control" placeholder="First name*" aria-label="First name">
                    </div>
                    <div class="col">
                        <!--<label class="visually" for="specificSizeInputGroupUsername">Last Name*</label>-->
                      <input type="text" name="UserLastName" class="form-control" placeholder="Last name*" aria-label="Last name">
                    </div>
                  </div>
                  <br>
                  <div class="form-floating mb-3">
                            <input type="email" class="form-control" id="floatingInput" placeholder="name@example.com" name="UserEmail">
                            <label for="floatingInput">Email address*</label>
                          </div>
                  <div class="form-floating">
                            <input type="text" class="form-control" id="floatingPassword" placeholder="Contact Number*" name="UserNumber">
                            <label for="floatingPassword">Contact Number*</label>
                          </div>
                 
                  
                  <br>
                  <div class="form-floating">
                            <input type="text" class="form-control" id="floatingPassword" placeholder="Country*" name="country">
                            <label for="floatingPassword">Country*</label>
                          </div>
                  <br>
                   <div class="form-floating">
                            <input type="text" class="form-control" id="floatingPassword" placeholder="Town or City*" name="town">
                            <label for="floatingPassword">Town or City*</label>
                          </div>
                  <br><!-- comment -->
                  <div class="form-check">
  <input class="form-check-input" type="checkbox" value="" id="flexCheckDefault">
  <label class="form-check-label" for="flexCheckDefault">
    Retain my details for the next visit.
  </label>
</div>
                  <br><!-- comment -->
                                <div class="form-check">
  <input class="form-check-input" type="checkbox" value="" id="flexCheckDefault">
  <label class="form-check-label" for="flexCheckDefault">
    I prefer not to receive future communication and newsletter from SpiceJet over text, WhatsApp or e-mail.

  </label>
</div>
                  
                  
                                    </div>
                                   

        <div class="col-4">
            <h3 id="trip">Trip Summary</h3>
            <p>Convenience fee may apply</p>
           
            <div class="container ">
  <div class="row">
      <div class="col-5">
          <h5 style="color: red;"><%=departuree%></h5>
    </div>
    <div class="col-2">
        <p>---></p>
    </div>
    <div class="col-5">
     <h5 style="color: red;"><%=Arrivall%></h5>
    </div>
    
  </div>
</div>
    
               <div class="container ">
  <div class="row">
      <div class="col-5">
          <p>I5 740</p>
          
    </div>
    <div class="col-2">
        
    </div>
    <div class="col-5">
     <h5 >Rs.<%=price3%></h5>
    </div>
    
  </div>
</div>
    <hr style="color: red;">  
    
    <div class="container">
        <div class="row">
            <div class="col-7">
                <h4>payable Amount</h4>
                <p>(Incl. of Taxes)</p>
            </div>
            
            <div class="col-5">
                <h4> Rs. <%=price3%></h4>
            </div>
        </div>
    </div>
            <br><!--  -->
              <div class="d-grid gap-2">
       <button class="btn btn-danger" type="submit">Continue</button>
       </div>
    
    </div>
  </div>
</div>
        </form>
    </body>
</html>
