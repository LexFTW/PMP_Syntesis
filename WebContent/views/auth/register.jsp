<jsp:include page="../header.jsp"></jsp:include>
<link rel="stylesheet" href="../../css/auth/register.css"></link>
<title>PMP - Registrar</title>
</head>
<body>
  <div class="container-fluid">
      <div class="col-md-8">
        <div class="card">
          <div class="card-body">
            <div class="row">
              <div class="col-md-8">
                <h3>Registrarse</h3>
                <hr />
                <form class="" action="index.html" method="post">
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
  	                  <input type="password" name="password" class="form-control" placeholder="Contraseña" aria-describedby="username" id="password">
  	                </div>
  	              </div>
                  <div class="input-group mb-3">
  	                <div class="input-group-prepend">
  	                  <span class="input-group-text" id="mail">
  	                    <i class="fas fa-envelope"></i>
  	                  </span>
  	                  <input type="text" name="mail" class="form-control" placeholder="Correo Electrónico" aria-describedby="mail" id="mail">
  	                </div>
  	              </div>
  	              <hr />
                  <input type="submit" name="register" id="register" value="Registrar" class="btn btn-primary">
                </form>
              </div>
              <div class="col-md-4 d-none d-sm-block" id="banner">
                <h3>¿Ya tienes cuenta de PMP?</h3>
                <a href="login.jsp">
                  <button type="button" class="btn btn-outline-light" id="btnRedirectLogin">Iniciar Sesión</button>
                </a>
              </div>
            </div>
          </div>
        </div>
      </div>
  </div>
</body>
</html>
