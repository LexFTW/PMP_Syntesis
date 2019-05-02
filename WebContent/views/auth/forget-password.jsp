<jsp:include page="/views/header.jsp"></jsp:include>
<link rel="stylesheet" href="${pageContext.request.contextPath}/css/auth/index.css"></link>
<title>PMP - Recuparar Contraseña</title>
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
  	                  <input type="text" name="mail" class="form-control" placeholder="Escribe tu correo electrónico" aria-describedby="mail" id="mail">
  	                </div>
                    <i class="annotation">Indica tu correo electrónico para recibir un correo para poder actualizar tu Contraseña</i>
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
