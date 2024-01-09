
<!doctype html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Register</title>
    
    <link href="META-INF/CSS/register.css" rel="stylesheet" type="text/css"/>
         <!--<link href="CSS/register.css" rel="stylesheet" type="text/css"/>-->
         <link href="header1.css" rel="stylesheet" type="text/css"/>
          <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.3.0/css/all.min.css" integrity="sha512-SzlrxWUlpfuzQ+pcUCosxcglQRNAq/DZjVsC0lE40xsADsfeQoEypE+enwcOiGjk/bSuGGKHEyjSoQ1zVisanQ==" crossorigin="anonymous" referrerpolicy="no-referrer" />
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-GLhlTQ8iRABdZLl6O3oVMWSktQOp6b7In1Zl3/Jr59b6EGGoI1aFkw7cmDA6j6gD" crossorigin="anonymous">
  </head>
  <body>
        <!--navbar start-->
    <nav class="navbar ">
  <div class="container-fluid">
      <h1 id="navbar_logo"><span class="navbar ">Your TRIP</span></h1>
  </div>
</nav>
      <!--navbar end-->
      
      <div class="container text-center">
  <div class="row">
    <div class="col-4">
     
    </div>
    <div class="col-5">
        <form action="RegisterServlet" method="post">
            
            
            <h2><i class="fa-solid fa-user-plus"></i>Sign Up</h2>
            <h5>It's quick and easy.</h5>
           
                  <br>
                  <div class="form-floating mb-3">
                            <input type="email" class="form-control" id="floatingInput" placeholder="name@example.com" name="UserEmail">
                            <label for="floatingInput">Email address</label>
                          </div>
                  <div class="form-floating">
                            <input type="text" class="form-control" id="floatingPassword" placeholder="Enter Number" name="UserNumber">
                            <label for="floatingPassword">Number</label>
                          </div>
                  <br>
                  <div class="form-floating">
                            <input type="password" class="form-control" id="floatingPassword" placeholder="Password" name="password">
                            <label for="floatingPassword">Password</label>
                          </div>
                  <br>
                  
                  <div>
                 <div class="d-grid gap-2">
                    <button class="btn " id="button_color" type="submit">Sign up</button>
                  </div>
                      <br>
                                    </div>
                        
                  </div>
                  <br>
              
                 

        </form>
       
        
    </div>
    <div class="col-3">
      
    </div>
  </div>
</div>
    

  </body>
</html>
        

   