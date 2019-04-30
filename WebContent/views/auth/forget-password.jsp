<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, user-scalable=no">
<link href="https://fonts.googleapis.com/css?family=Roboto|Rubik|Mitr" rel="stylesheet">
<link rel="stylesheet" href="../../css/bootstrap.min.css"></link>
<link rel="stylesheet" href="../../css/reset.css"></link>
<link rel="stylesheet" href="../../css/auth/index.css"></link>
<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.8.1/css/all.css" integrity="sha384-50oBUHEmvpQ+1lW4y57PTFmhCaXp0ML5d60M1M7uH2+nqUivzIebhndOJK28anvf" crossorigin="anonymous">
<!-- <link rel="stylesheet" href="css/app.css"></link> -->
<script src="http://code.jquery.com/jquery-latest.js"></script>
<script src="js/bootstrap.min.js"></script>
<title>PMP - Recuparar Contrase�a</title>
</head>
<body>
  <div class="container-fluid">
      <div class="col-md-8">
        <div class="card">
          <div class="card-body">
            <div class="row">
              <div class="col-md-8">
                <h3>Recuperar Cuenta</h3>
                <hr />
                <form class="" action="index.html" method="post">
                  <div class="input-group mb-3">
  	                <div class="input-group-prepend">
  	                  <span class="input-group-text" id="username">
  	                    <i class="fas fa-envelope"></i>
  	                  </span>
  	                  <input type="text" name="mail" class="form-control" placeholder="Escribe tu correo electr�nico" aria-describedby="mail" id="mail">
  	                </div>
                    <i class="annotation">Indica tu correo electr�nico para recibir un correo para poder actualizar tu Contrase�a</i>
  	              </div>
                  <input type="submit" name="forget" id="forget" value="Enviar Correo" class="btn btn-primary">
                </form>
              </div>
            </div>
          </div>
        </div>
      </div>
  </div>
</body>
</html>