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
  
      
      <%
      String departure=request.getParameter("Departure");
      String Arrival=request.getParameter("Arrival");
      String date=(String)request.getParameter("date");
      String month=(String)request.getParameter("month");
      String year=(String)request.getParameter("year");
      String passenger=(String)request.getParameter("passenger");
  
     
      %>
      <%
      request.getSession();
      session.setAttribute("departure",departure);
      session.setAttribute("Arrival",Arrival);
      session.setAttribute("date",date);
      session.setAttribute("month",month);
      session.setAttribute("year",year);
      session.setAttribute("passenger",passenger);
      
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
        <hr style="color: red">
        <form action="spiceJet.jsp" method="post" id="box" >
      <div class="container text-center" >
  <div class="row">
    <div class="col-2">
      <h1 class="h1">SpiceJet</h1>
      <p>SG 8185, SG 532</p>
    </div>
    <div class="col-2">
        <h3><%=departuree%></h3>
        <p><%=monthh%>:<%=datee%></p>
    </div>
    <div class="col-2">
        <p>-----7hrs:45min-----</p>
    </div>
       <div class="col-2">
           <h3><%=Arrivall%></h3>
           
           <p><%=datee%>:<%=monthh%></p>
    </div>
     <div class="col-2">
         <h4>Rs.<%=price1%></h4><!-- comment -->
    </div>
     <div class="col-2">
        <button type="submit" class="btn btn-danger">BOOK <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-arrow-right-circle-fill" viewBox="0 0 16 16">
  <path d="M8 0a8 8 0 1 1 0 16A8 8 0 0 1 8 0zM4.5 7.5a.5.5 0 0 0 0 1h5.793l-2.147 2.146a.5.5 0 0 0 .708.708l3-3a.5.5 0 0 0 0-.708l-3-3a.5.5 0 1 0-.708.708L10.293 7.5H4.5z"/>
</svg></button>
    </div>
  </div>
</div>
        </form>
    <hr style="color: red">
    <br>
    
    <form action="AkashaAir.jsp" method="post" id="box" >
      <div class="container text-center" >
  <div class="row">
    <div class="col-2">
      <h1 class="h1">Akasa Air</h1>
      <p>QP 1335</p>
    </div>
    <div class="col-2">
        <h3><%=departuree%></h3>
        <%int n=n1+10;%>
        <%int p=n1+20;%>
        <p><%=n%>:<%=p%></p>
    </div>
    <div class="col-2">
        <p>-----7hrs:45min-----</p>
    </div>
       <div class="col-2">
           <h3><%=Arrivall%></h3>
           
           <p><%=p%>:<%=n%></p>
    </div>
     <div class="col-2">
      <h4>Rs.<%=price2%></h4>
    </div>
     <div class="col-2">
        <button type="submit" class="btn btn-danger">BOOK <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-arrow-right-circle-fill" viewBox="0 0 16 16">
  <path d="M8 0a8 8 0 1 1 0 16A8 8 0 0 1 8 0zM4.5 7.5a.5.5 0 0 0 0 1h5.793l-2.147 2.146a.5.5 0 0 0 .708.708l3-3a.5.5 0 0 0 0-.708l-3-3a.5.5 0 1 0-.708.708L10.293 7.5H4.5z"/>
</svg></button>
    </div>
  </div>
</div>
        </form>
    <hr style="color: red">
    
     <br>
    
    <form action="AirAsia.jsp" method="post" id="box" >
      <div class="container text-center" >
  <div class="row">
    <div class="col-2">
      <h1 class="h1">AirAsia</h1>
      <p>I5 740</p>
    </div>
    <div class="col-2">
        <h3><%=departuree%></h3>
        <%int k=n1+9;%>
        <%int l=n1+21;%>
        <p><%=l%>:<%=k%></p>
    </div>
    <div class="col-2">
        <p>-----7hrs:45min-----</p>
    </div>
       <div class="col-2">
           <h3><%=Arrivall%></h3>
           
           <p><%=p%>:<%=n%></p>
    </div>
     <div class="col-2">
      <h4>Rs.<%=price3%></h4>
    </div>
     <div class="col-2">
        <button type="submit" class="btn btn-danger">BOOK <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-arrow-right-circle-fill" viewBox="0 0 16 16">
  <path d="M8 0a8 8 0 1 1 0 16A8 8 0 0 1 8 0zM4.5 7.5a.5.5 0 0 0 0 1h5.793l-2.147 2.146a.5.5 0 0 0 .708.708l3-3a.5.5 0 0 0 0-.708l-3-3a.5.5 0 1 0-.708.708L10.293 7.5H4.5z"/>
</svg></button>
    </div>
  </div>
</div>
        </form>
    <hr style="color: red">
       <form action="AirIndia.jsp" method="post" id="box" >
      <div class="container text-center" >
  <div class="row">
    <div class="col-2">
      <h1 class="h1">Air India</h1>
      <p>I5 740</p>
    </div>
    <div class="col-2">
        <h3><%=departuree%></h3>
        <%int j=n1+7;%>
        <%int m=n1+9;%>
        <p><%=n%>:<%=k%></p>
    </div>
    <div class="col-2">
        <p>-----7hrs:45min-----</p>
    </div>
       <div class="col-2">
           <h3><%=Arrivall%></h3>
           
           <p><%=j%>:<%=m%></p>
    </div>
     <div class="col-2">
    <h4>Rs.<%=price4%></h4>
    </div>
     <div class="col-2">
        <button type="submit" class="btn btn-danger">BOOK <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-arrow-right-circle-fill" viewBox="0 0 16 16">
  <path d="M8 0a8 8 0 1 1 0 16A8 8 0 0 1 8 0zM4.5 7.5a.5.5 0 0 0 0 1h5.793l-2.147 2.146a.5.5 0 0 0 .708.708l3-3a.5.5 0 0 0 0-.708l-3-3a.5.5 0 1 0-.708.708L10.293 7.5H4.5z"/>
</svg></button>
    </div>
  </div>
</div>
        </form>
    <hr style="color: red">
    
     <form action="Indigo.jsp" method="post" id="box" >
      <div class="container text-center" >
  <div class="row">
    <div class="col-2">
      <h1 class="h1">IndiGo</h1>
      <p>6E 2434</p>
    </div>
    <div class="col-2">
        <h3><%=departuree%></h3>
        <%int j1=n1+7;%>
        <%int m1=n1+9;%>
        <p><%=n%>:<%=j1%></p>
    </div>
    <div class="col-2">
        <p>-----7hrs:45min-----</p>
    </div>
       <div class="col-2">
           <h3><%=Arrivall%></h3>
           
           <p><%=m1%>:<%=m%></p>
    </div>
     <div class="col-2">
      <h4>Rs.<%=price5%></h4>
    </div>
     <div class="col-2">
        <button type="submit" class="btn btn-danger">BOOK <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-arrow-right-circle-fill" viewBox="0 0 16 16">
  <path d="M8 0a8 8 0 1 1 0 16A8 8 0 0 1 8 0zM4.5 7.5a.5.5 0 0 0 0 1h5.793l-2.147 2.146a.5.5 0 0 0 .708.708l3-3a.5.5 0 0 0 0-.708l-3-3a.5.5 0 1 0-.708.708L10.293 7.5H4.5z"/>
</svg></button>
    </div>
  </div>
</div>
        </form>
    <hr style="color: red";>
  </div>
</div>
  </body>
</html>
