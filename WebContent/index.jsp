<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, user-scalable=no">
<link href="https://fonts.googleapis.com/css?family=Roboto|Rubik|Mitr" rel="stylesheet">
<link rel="stylesheet" href="css/bootstrap.min.css"></link>
<link rel="stylesheet" href="css/reset.css"></link>
<link rel="stylesheet" href="css/auth/register.css"></link>
<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.8.1/css/all.css" integrity="sha384-50oBUHEmvpQ+1lW4y57PTFmhCaXp0ML5d60M1M7uH2+nqUivzIebhndOJK28anvf" crossorigin="anonymous">
<!-- <link rel="stylesheet" href="css/app.css"></link> -->
<script src="http://code.jquery.com/jquery-latest.js"></script>
<script src="js/bootstrap.min.js"></script>
<title>PMP - Iniciar Sesi�n</title>
</head>
<body>
  <div class="container-fluid">
      <div class="col-md-8">
        <div class="card">
          <div class="card-body">
            <div class="row">
              <div class="col-md-4 d-none d-sm-block" id="banner">
                <h3>�A�n no est�s registrado en PMP?</h3>
                <a href="views/auth/register.jsp">
                  <button type="button" class="btn btn-outline-light" id="btnRedirectLogin">Registrarse</button>
                </a>
              </div>
              <div class="col-md-8">
                <h3>Iniciar Sesi�n</h3>
                <hr />
                <form class="" action="login" method="post">
                  <div class="input-group mb-3">
  	                <div class="input-group-prepend">
  	                  <span class="input-group-text" id="username">
  	                    <i class="fas fa-user"></i>
  	                  </span>
  	                  <input type="text" name="username" class="form-control" placeholder="Nombre de Usuario" aria-describedby="username" id="username">
  	                </div>
  	              </div>
                  <div class="input-group mb-3">
  	                <div class="input-group-prepend">
  	                  <span class="input-group-text" id="password">
  	                    <i class="fas fa-lock"></i>
  	                  </span>
  	                  <input type="password" name="password" class="form-control" placeholder="Contrase�a" aria-describedby="username" id="password">
  	                </div>
  	              </div>
                  <input type="submit" name="login" id="login" value="Iniciar Sesi�n" class="btn btn-primary">
                </form>
                <hr />
                <a href="views/auth/forget-password.jsp">�Has olvidado tu Contrase�a?</a>
              </div>
            </div>
          </div>
        </div>
      </div>
  </div>
</body>
</html>