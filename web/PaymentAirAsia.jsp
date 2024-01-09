
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
      <% int total=price3+CUET+RCS+PassengEr_Service+User+CGST+SGST+ASF+TripMax+TripPlus+TripCase+Convenience;%>
      <%! int count1=0;%>
      <%! int count2=0;%>
      <%! int count3=0;%>
       <%String cond1=request.getParameter("option");%>
        <%if(cond1.equals("option1")){
        
        count1=count1+1;
            }%>
            
   
   
    <%String cond2=request.getParameter("option2");%>
        <%if(cond1.equals("option1")){
        
        count2=count2+1;
           
    } %>
   
    <%String cond3=request.getParameter("option3");%>
        <%if(cond1.equals("option1")){
        
        count3=count3+1;
           
            
    } %>
      <%if(count1==1){TripMax=TripMax+TripMax1;}%>
      <%if(count2==1){TripPlus=TripPlus+TripPlus1;}%>
      <%if(count3==1){TripCase=TripCase+TripCase1;}%>
      
      
      
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
     
           </div>
        </div>
            </nav>
      
        
        <br>
        
          <div class="container ">
  <div class="row">
    <div class="col-7">
        <h5>Important Notification</h5>
        <p>Please contact support in case of payment failure.
            <br>
        <div class="container">
            <div class="row">
                <div class="col-4" style="background-color: whitesmoke;">
                    <h5>Payment Methods</h5>
                    <hr>
                    <div>
                        <button type="submit" class="btn btn-outline-danger">Credit/Debit Card</button>

                   
                    </div>
                    <br>
                    <div>
                    <button type="submit" class="btn btn-outline-danger">NetBanking</button>

                   
                    </div>
                     <br>
                    <div>
                    <button type="submit" class="btn btn-outline-danger">NetBanking</button>
                    </div>
                      <br>
                    <div>
                    <button type="submit" class="btn btn-outline-danger">Wallets</button>

                    </div>
                       <br>
                    <div>
                    <button type="submit" class="btn btn-outline-danger">EMI</button>

                    </div>
                        <br>
                    <div>
                    <button type="submit" class="btn btn-outline-danger">Credit Shell</button>

                    </div>
                         <br>
                    <div>
                    <button type="submit" class="btn btn-outline-danger">Gift Card</button>

                    </div>
                     

                </div>
                <div class="col-8">
                    
                    <h3 style="color: orange;">Enter Debit / Credit Card Details</h3>
                        <br>
                         <div class="col">
                         <label class="visually" for="specificSizeInputGroupUsername">Card Number</label>
                         <input type="text" name="cardnumber" class="form-control" placeholder="Enter Card Number Here" aria-label="First name">
                    </div>
                        <br>
                        <div class="col">
                         <label class="visually" for="specificSizeInputGroupUsername">Card Holder Name</label>
                         <input type="text" name="cardholdername" class="form-control" placeholder="CardHolder Name" aria-label="First name">
                    </div>
                        <br>
                        <div class="container">
                            <div class="row">
                                <div class="col-4">
                                    <label class="visually" for="specificSizeInputGroupUsername">Expiry</label>
                                <input type="text" name="mm" class="form-control" placeholder="MM" aria-label="First name">
                                </div>
                                 <div class="col-4">
                                     <br>
<!--                                    <label class="visually" for="specificSizeInputGroupUsername">Expiry</label>-->
                                <input type="text" name="yy" class="form-control" placeholder="YY" aria-label="First name">
                                </div>
                                 <div class="col-4">
                                     <label class="visually" for="specificSizeInputGroupUsername">CVV</label>
                                <input type="text" name="123" class="form-control" placeholder="123" aria-label="First name">
                                </div>
                            </div>
                        </div>
                        <br>
                        <br>
                        <br>
                        <div class="form-check">
  <input class="form-check-input" type="checkbox" value="" id="flexCheckDefault">
  <label class="form-check-label" for="flexCheckDefault">
    I have read and understood all the Terms and Conditions. I agree to proceed.

  </label>
</div>

                </div>
                
            </div>
        </div>
</p>
    </div>
      <div  class="col-5" style="background-color: whitesmoke;">
          <h3>Trip Summary</h3>
          <p style="color: orange">Convenience fee may apply</p>
          
         
          <div class="container text-center">
              <div class="row">
                  <div class="col-7">
                      <br>
                      <h5 style="color: red;"><%=departuree%>      ->      <%=Arrivall%></h5>
                      <p> Flight SG 8185, SG 532</p>
                  </div>

                  <div class="col-5">
                      <br>
                      <h5>Rs.<%=price3%></h5>
                      <p><%=datee%>/<%=monthh%>/<%=yearr%> <%=monthh%>:<%=datee%></p>
                  </div>
              </div>
          </div>
                  <br><!-- comment -->
                  <div class="container ">
                      <div class="row">
                          <div class="col-12">
                              <p style="color: red;">Price Summary</p>
                              
                              <div class="container">
                                  <div class="row">
                                      <div class="col-6">
                                          <p>1 Adult (TripSaver Fare)</p>
                                      </div>
                                      <div class="col-6">
                                          <p>Rs.<%=price3%></p>
                                      </div>
                                      
                                  </div>
                              </div>
                                      
                                      
                                      
                                      <div class="container">
                                  <div class="row">
                                      <div class="col-6">
                                          <p>CUTE Fee</p>
                                      </div>
                                      <div class="col-6">
                                          <p>Rs.<%=CUET%></p>
                                      </div>
                                      
                                  </div>
                              </div>
                                      
                                      
                                      <div class="container">
                                  <div class="row">
                                      <div class="col-6">
                                          <p>RCS Fee</p>
                                      </div>
                                      <div class="col-6">
                                          <p>Rs.<%=RCS%></p>
                                      </div>
                                      
                                  </div>
                              </div>
                                      
                                      
                                      
                                      <div class="container">
                                  <div class="row">
                                      <div class="col-6">
                                          <p>Passenger Service Fee</p>
                                      </div>
                                      <div class="col-6">
                                          <p>Rs.<%=PassengEr_Service%></p>
                                      </div>
                                      
                                  </div>
                              </div>
                                      
                                      
                                      
                                      
                                      
                                     <div class="container">
                                  <div class="row">
                                      <div class="col-6">
                                          <p>User Development Fee</p>
                                      </div>
                                      <div class="col-6">
                                          <p>Rs.<%=User%></p>
                                      </div>
                                      
                                  </div>
                              </div>
                                      
                                      
                                      
                                      <div class="container">
                                  <div class="row">
                                      <div class="col-6">
                                          <p>CGST</p>
                                      </div>
                                      <div class="col-6">
                                          <p>Rs.<%=CGST%></p>
                                      </div>
                                      
                                  </div>
                              </div>
                                      
                                      
                                      <div class="container">
                                  <div class="row">
                                      <div class="col-6">
                                          <p>SGST</p>
                                      </div>
                                      <div class="col-6">
                                          <p>Rs.<%=SGST%></p>
                                      </div>
                                      
                                  </div>
                              </div>
                                      
                                      
                                      <div class="container">
                                  <div class="row">
                                      <div class="col-6">
                                          <p>ASF Fee</p>
                                      </div>
                                      <div class="col-6">
                                          <p>Rs.<%=ASF%></p>
                                      </div>
                                      
                                  </div>
                              </div>
                                      
                                      
                                      
                                      <div class="container">
                                  <div class="row">
                                      <div class="col-6">
                                          <p>TripMAX Fee</p>
                                      </div>
                                      <div class="col-6">
                                          <p>Rs.<%=TripMax%></p>
                                      </div>
                                      
                                  </div>
                              </div>
                                      
                                      <div class="container">
                                  <div class="row">
                                      <div class="col-6">
                                          <p>Trip Plus Fee</p>
                                      </div>
                                      <div class="col-6">
                                          <p>Rs.<%=TripPlus%></p>
                                      </div>
                                      
                                  </div>
                              </div>
                                      
                                      
                                      <div class="container">
                                  <div class="row">
                                      <div class="col-6">
                                          <p>Trip Cafe Fee</p>
                                      </div>
                                      <div class="col-6">
                                          <p>Rs.<%=TripCase%></p>
                                      </div>
                                      
                                  </div>
                              </div>
                                      
                                      
                                      
                                      
                                      
                                      
                                      
                              
                              <div class="container">
                                  <div class="row">
                                      <div class="col-6">
                                          <p>Convenience Fee</p>
                                      </div>
                                      <div class="col-6">
                                          <h3>Rs.<%=Convenience%></h3>
                                      </div>
                                  </div>
                              </div>
                              <hr>
                          </div>
                        
                      </div>
                  </div>
                              

                              <div class="container">
                                  <div class="row">
                                      <div class="col-8">
                                          <h3>Payable Amount</h3>
                                      </div>
                                      <div class="col-4">
                                          <h3>Rs.<%=total%></h3>
                                      </div>
                                  </div>
                              </div> 
                              <br>
                                    <form action="loginAirAsia.jsp">
                                  <div class="d-grid gap-2">
       <button class="btn btn-danger" type="submit">Proceed to pay</button>
       </div>
                              </form>
                              
                              </div>
                  
      
    </div>
   
  </div>
        
                                      
                                      
        
    </body>
</html>
