<%
    
String cNumber=request.getParameter("cardnumber");
String cHolderName=request.getParameter("cardholdername");
String cMonth=request.getParameter("mm");
String cYear=request.getParameter("yy");
String cCvv=request.getParameter("123");
request.getSession();
session.setAttribute("Cnumber",cNumber);
session.setAttribute("CholderName",cHolderName);
session.setAttribute("Cmonth",cMonth);
session.setAttribute("Cyear",cYear);
session.setAttribute("Ccvv",cCvv);
request.getSession(false);
String cardNumber=(String)session.getAttribute("Cnumber");
String cardHolderName=(String)session.getAttribute("CholderName");
String cardMonth=(String)session.getAttribute("Cmonth");
String cardYear=(String)session.getAttribute("Cyear");
String cardCvv=(String)session.getAttribute("Ccvv");



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
       String flightName="SpiceJet";

     
      
      
      %>
<!--searchDetailsEnd-->
<!--contact details-->
 

      <!--contactDetailsEnd-->
      
      <!--paymentDetailsStart-->
            <%! static int CUET=75;%>
      <%! static int RCS=100;%>
      <%! static int PassengEr_Service=91;%>
      <%! static int User=62;%>
      <%! static int CGST=138;%>
      <%! static int SGST=138;%>
      <%! static int ASF=236;%>
      <%! static int TripMax=0;%>
      <%! static int TripMax1=1200;%>
      <%! static int TripPlus =0;%>
      <%! static int TripPlus1 =400;%>
      <%! static int TripCase =0;%>
      <%! static int TripCase1 =700;%>
      <%! static int Convenience =350;%>
      <% int total=price1+CUET+RCS+PassengEr_Service+User+CGST+SGST+ASF+TripMax+TripPlus+TripCase+Convenience;%>
      <%! int count1=0;%>
      <%! int count2=0;%>
      <%! int count3=0;%>
      

  
          <!--paymentDetailsEnd-->
      




















<!doctype html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Bootstrap demo</title>
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
  <!--airplane-->
  

  <!--airplane-->
  </head>
  <body>
   <nav class="navbar bg-dark navbar-expand-lg" data-bs-theme="dark">
        <div class="container-fluid">
            <a class="navbar-brand" href="#" style="margin-left:10px;"><h3 id="logo">YOUR TRIP</h3></a>
    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
            </div>
            </nav>
        <!--navbar end-->
  
      <!--navbar end-->
      <br>
      
      
      <form action="ConnectionLinkAkashaAir" method="post">
          <div class="container">
              <div class="row">
                  <div class="col-4">
                      
                  </div>
                  <div class="col-5">
                      <h2><i class="fa-solid fa-user-plus"></i>for confirm payment </h2>
            <h5>enter your registered mail</h5>
            <br>
            <div class="form-floating mb-3">
                            <input type="email" class="form-control" id="floatingInput" placeholder="name@example.com" name="UserEmail">
                            <label for="floatingInput">Email address</label>
                          </div>
            
           
            
            
            <br>
<!--                  <div class="form-floating">
                            <input type="password" class="form-control" id="floatingPassword" placeholder="Password" name="USerPassword">
                            <label for="floatingPassword">Password</label>
                          </div>-->
            <br>
            
            <div class="d-grid gap-2">
                    <button class="btn btn-danger" type="submit">Submit</button>
                  </div>
            <br>
                      
                  </div>
                  <div class="col-3">
                      
                  </div>
              </div>
          </div>
      </form>
      
      
      
      
      
      
      
    
  </body>
</html>
        

   