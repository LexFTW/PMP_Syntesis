<jsp:include page="views/header.jsp"></jsp:include>
<link rel="stylesheet" href="../../css/auth/index.css"></link>
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
                <a href="register.jsp">
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
                <a href="forget-password.jsp">�Has olvidado tu Contrase�a?</a>
              </div>
            </div>
          </div>
        </div>
      </div>
  </div>
</body>
</html>