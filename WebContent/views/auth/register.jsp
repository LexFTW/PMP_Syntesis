<jsp:include page="/views/header.jsp"></jsp:include>
<link rel="stylesheet" href="css/auth/register.css"></link>
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
                <form class="" action="/PMP_Syntesis/register" method="post">
                  <div class="section-register">
                    <h4 class="section-register-title">Datos de Cliente</h4>
                    <div class="input-group mb-3">
    	                <div class="input-group-prepend">
    	                  <span class="input-group-text" id="fullname">
    	                    <i class="fas fa-user"></i>
    	                  </span>
    	                  <input type="text" name="fullname" class="form-control" placeholder="Nombre Completo" aria-describedby="fullname" id="fullname">
    	                </div>
    	              </div>
                    <div class="input-group mb-3">
    	                <div class="input-group-prepend">
    	                  <span class="input-group-text" id="email">
    	                    <i class="fas fa-envelope"></i>
    	                  </span>
    	                  <input type="text" name="email" class="form-control" placeholder="Correo Electrónico" aria-describedby="email" id="email">
    	                </div>
    	              </div>
                    <div class="input-group mb-3">
    	                <div class="input-group-prepend">
    	                  <span class="input-group-text" id="address">
    	                    <i class="fas fa-phone"></i>
    	                  </span>
    	                  <input type="text" name="address" class="form-control" placeholder="Telefono" aria-describedby="address" id="address">
    	                </div>
    	              </div>
                    <div class="input-group mb-3">
    	                <div class="input-group-prepend">
    	                  <span class="input-group-text" id="address">
    	                    <i class="fas fa-map-marker-alt"></i>
    	                  </span>
    	                  <input type="text" name="address" class="form-control" placeholder="Dirección" aria-describedby="address" id="address">
    	                </div>
    	              </div>
                  </div>
                  <div class="section-register">
                    <h4 class="section-register-title">Datos del Usuario</h4>
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
    	                  <span class="input-group-text" id="password">
    	                    <i class="fas fa-lock"></i>
    	                  </span>
    	                  <input type="password" name="password" class="form-control" placeholder="Repetir Contraseña" aria-describedby="username" id="password">
    	                </div>
    	              </div>
                  </div>
  	              <hr />
                  <input type="submit" name="register" id="register" value="Registrar" class="btn btn-primary">
                </form>
              </div>
              <div class="col-md-4 d-none d-sm-block" id="banner">
                <img src="${pageContext.request.contextPath}/images/wlogo.png" style="width: 80%"/>
                <hr class="white-line" />
                <h3>¿Ya tienes cuenta de PMP?</h3>
                <a href="${pageContext.request.contextPath}/login">
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
