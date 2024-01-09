   <%@page import="java.sql.PreparedStatement"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.Connection"%>
<%
request.getSession(false);
    String StatusMail=(String)session.getAttribute("maill");

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
<!--          <form action="login.jsp" method="post">
          <li class="nav-item">
          <a class="nav-link" href="#"><h5 class="logo1">Booking</h5></a>
        </li>
          </form>-->
        
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
        <br><!-- comment -->
             <div class="container text-center">
  <div class="row">
    <div class="col-2">
       

    </div>
    <div class="col-8">
    <table class="table table-hover">
        <%
        
                Connection con = null;

ResultSet resultSet = null;
            try{
            Class.forName("com.mysql.cj.jdbc.Driver");
            con=DriverManager.getConnection("jdbc:mysql://localhost:3306/resul","root","Tomrancho@1");
            PreparedStatement pst=con.prepareStatement("select * from final1 where U_email=?");
            pst.setString(1, StatusMail);
            
            ResultSet rs=pst.executeQuery();
            
            while(rs.next()){
            %>
 
           
            <tr>
                <td><h3><%=rs.getString("departure") %></h3></td>
                            <td><h3><%=rs.getString("arrival") %></h3></td>
                            
            </tr>
             <tr>
                 <td><h6>Departure</h6></td>
                            <td><%=rs.getString("departure") %></td>
                            
            </tr>
            <tr>
                 <td><h6>Arrival</h6></td>
                            <td><%=rs.getString("arrival") %></td>
                            
            </tr>
            <tr>
                 <td><h6>Date</h6></td>
                 <td><%=rs.getString("date") %>/<%=rs.getString("month")%>/<%=rs.getString("year")%></td>
                            
            </tr>
            <tr>
                 <td><h6>Flight Name</h6></td>
                 <td><%=rs.getString("flightName") %></td>
                            
            </tr>
            <tr>
                 <td><h6>Flight Number</h6></td>
                 <td><%=rs.getString("flightNumber") %></td>
                            
            </tr>
             <tr>
                 <td><h6>Departure Time</h6></td>
                 <td><%=rs.getString("depTime") %>:00</td>
                            
            </tr>
            <tr>
                 <td><h6>Arrival Time</h6></td>
                 <td><%=rs.getString("arivTime") %>:00</td>
                            
            </tr>
            <tr>
                 <td><h6>Fare </h6></td>
                 <td>Rs. <%=rs.getString("price") %></td>
                            
            </tr>
            <tr>
                 <td><h6>Name</h6></td>
                 <td><%=rs.getString("firstName") %> <%=rs.getString("lastName")%></td>
                            
            </tr>
            <tr>
                 <td><h6>Email </h6></td>
                 <td> <%=rs.getString("U_email") %></td>
                            
            </tr>
             
            <tr>
                 <td><h6>Contact </h6></td>
                 <td> <%=rs.getString("contact") %></td>
                            
            </tr>
            <tr>
                 <td><h6>Country </h6></td>
                 <td> <%=rs.getString("countary") %></td>
                            
            </tr>
            <tr>
                 <td><h6>Town </h6></td>
                 <td> <%=rs.getString("town") %></td>
                            
            </tr>
            <tr>
                 <td><h6>Total Fare </h6></td>
                 <td>Rs. <h3><%=rs.getString("total_amount") %></h3></td>
                            
            </tr>
             <tr>
                 <td></td>
                 <td><button class="btn btn-danger" type="submit">cancle</button></td>
                            
            </tr>
               
            <%
            }
            }catch(Exception e){
                   e.printStackTrace();
               }
        %>
    
</table>

    </div>
    <div class="col-2">
    

    </div>
  </div>
</div>
    </body>
</html>
