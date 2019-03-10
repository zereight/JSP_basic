<!doctype html>
<html lang="ko">
  <head>
    <!-- Required meta tags -->
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
    <link rel="stylesheet" href="./css/style.css">
    <title>JSP Web page</title>
  </head>
  <body>
    
    <nav class="container-fluid">
        <div class="row justify-content-between align-items-center p-4" style= "background-color: rgb(180, 177, 177);">
            <div class="col-auto">
                <span style="font-size: 2em;"> <a href="index.jsp">JSP Community Web site</a></span>
                <span class="ml-4">
                    <a href="./main.jsp">    
                        Main
                    </a>
                </span>
                <span class="mx-4">
                    <a href="./community.jsp">
                        Community
                    </a>
                </span>
            </div>
            <div class="col-auto">
                <div class="dropdown open">
                    <button class="btn dropdown-toggle" type="button" id="triggerId" data-toggle="dropdown"
                     aria-haspopup="true" aria-expanded="false" style="background-color: rgb(180, 177, 177);">
                                Login
                            </button>
                    <div class="dropdown-menu" aria-labelledby="triggerId">
                        <button class="dropdown-item" href="#">Sign In</button>
                        <button class="dropdown-item" href="#">Sign Up</button>
                    </div>
                </div>
            </div>
        </div>
    </nav>


    <div class="container my-5 p-5" style="background-color: rgb(179, 175, 175);">
        <div class="row m-2 ">
            <div class="col" style=" text-align: center;">
               <h3>Login View</h3> 
            </div>
        </div>
        <form action="LoginAction.jsp" method="post">
            <div class="row" style="flex-direction: column;">
                <div class="col my-3">
                    <input type="email" name="user_email" id="input_email" class="form-control" value="Plz input email" required="required" title="email" placeholder="Email">
                </div>
                <div class="col mb-3">       
                    <input type="password" name="user_pw" id="input_pw" class="form-control" required="required" title="pw" placeholder="password">
                </div>
                <div class="col mb-3">
                    <button type="submit" class="btn btn-primary" style="width:100%;">Login</button>
                </div>
            </div>
        </form>
    </div>
    
    


    <!-- Optional JavaScript -->
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
  </body>
</html>