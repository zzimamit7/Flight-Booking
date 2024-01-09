<%
int price6=1200;
int price7=400;
int price8=700;
%>
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


     
      
      
      %>
      
      <%
    String fName=request.getParameter("UserFirstName");
    String lName=request.getParameter("UserLastName");
    String uemail=request.getParameter("UserEmail");
    String unumber=request.getParameter("UserNumber");
    String ucountry=request.getParameter("country");
    String utown=request.getParameter("town");
    request.getSession();
    session.setAttribute("Fname", fName);
    session.setAttribute("Lname", lName);
    session.setAttribute("Uemail",uemail);
    session.setAttribute("Unumber",unumber);
    session.setAttribute("Ucountry",ucountry);
    session.setAttribute("Utown",utown);
    request.getSession(false);
    String FirstName=(String)session.getAttribute("Fname");
    String LastName=(String)session.getAttribute("Lname");
    String UserEmail=(String)session.getAttribute("Uemail");
    String UserNumber=(String)session.getAttribute("Unumber");
    String UserCountry=(String)session.getAttribute("Ucountry");
    String UserTown=(String)session.getAttribute("Utown");
    
    
%>
   
<!doctype html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>flight1192</title>
    <!--fontaweson start-->
    <link rel="stylesheet" type="text/css" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.3.0/css/all.min.css"/>
    
    
  
    <!--font awesom-->
    
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
        <br><!-- comment -->
    </div>
        </div>
            </nav>
        <form action="PaymentAirAsia.jsp" method="post">
             <div class="container">
  <div class="row">
    <div class="col-7">
        <img src="AirAsia2_1.jpg" id="img">
        <br>
        <hr Style="color: red;">
        
        <div class="container">
            <div class="row">
                <div class="col-4">
                    <h5>TripMAX</h5>
        <p>Enhance your experience with tripMAX</p>
                </div>
                
                  <div class="col-4">
                      <h5>Rs.<%=price6%></h5>
                </div>
                
                  <div class="col-4">
                    <input class="form-check-input" type="checkbox" id="inlineCheckbox1" value="option1" name="option">
                    <label class="form-check-label" for="inlineCheckbox1">Add</label>
                </div>
            </div>
        </div>
       
        <div class="">
  <div class="row">
    <div class="col-4">
        <p><i class="fa-solid fa-person-seat-reclined"></i>EXTRA LEG-ROOM Seat</p>
        
    </div>
    <div class="col-4">
        <p>COMPLIMENTARY MEAL
With beverage
</p>
    </div>
    <div class="col-4">
        <p>PRIORITY SERVICES
Check-in, Boarding, Baggage Delivery</p>
    </div>
  </div>
</div>
                
                
                
                <br>
        <hr Style="color: red;">
        
        <div class="container">
            <div class="row">
                <div class="col-10">
                    <h5>Trip Plus</h5>
        <p>Complement your travel with comfort, convenience and savings. (priority Services+ Meals & Beverage+ Preferred Seat</p>
                </div>
                
                
                
                  <div class="col-2">
                    <input class="form-check-input" type="checkbox" id="inlineCheckbox1" value="option1" name="option2">
                    <label class="form-check-label" for="inlineCheckbox1">Add</label>
                </div>
            </div>
        </div>
        <h5>Rs.<%=price7%> + seat fee</h5>
                
        
                  <br>
        <hr Style="color: red;">
        
        <div class="container">
            <div class="row">
                <div class="col-10">
                    <h5>Trip Cafe</h5>
        <p>Pamper your taste budsby pre-booking from our wide variety of hot meals, sandwiches, beverages and more.</p>
                </div>
                
                
                
                  <div class="col-2">
                    <input class="form-check-input" type="checkbox" id="inlineCheckbox1" value="option1" name="option3">
                    <label class="form-check-label" for="inlineCheckbox1">Add</label>
                </div>
            </div>
        </div>
        <h5>Rs.<%=price8%></h5>
                
        <hr style="color: red;">
        
         
         
        
        
    </div>
     
    <div class="col-5 text-center">
        
  
    </div>
  </div>
        
        
    </div>
    
        
        
        <div class="container ">
  <div class="row">
    <div class="col-7">
        <img src="AirAsia1_.jpg">
        <br>
        
    </div>
    <div class="col-5">
       <h3>Trip Summary</h3>
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
    
            <br>
    </div>
    
  </div>
</div>
        </form>

    </body>
</html>