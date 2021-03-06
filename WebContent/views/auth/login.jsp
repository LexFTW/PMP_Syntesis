<jsp:include page="/views/header.jsp"></jsp:include>
<link rel="stylesheet" href="${pageContext.request.contextPath}/css/auth/index.css"></link>
<title>PMP - Iniciar Sesión</title>
</head>
<body>
	<div class="container-fluid">
		<div class="col-md-8">
			<!-- 			<div class="alert alert-danger fade show" role="alert"> -->
			<!-- 				<span class="error-message"> <i -->
			<%-- 					class="fas fa-exclamation-triangle"></i> <%=request.getAttribute("errorMessage")%> --%>
			<!-- 				<span> -->
			<!-- 				<button type="button" class="close" data-dismiss="alert" -->
			<!-- 							aria-label="Close"> -->
			<!-- 					<span aria-hidden="true">&times;</span> -->
			<!-- 				</button> -->
			<!-- 			</div> -->
			<div class="card">
				<div class="card-body">
					<div class="row">
						<div class="col-md-4 d-none d-sm-block" id="banner">
							<img src="${pageContext.request.contextPath}/images/wlogo.png" style="width: 80%" />
							<hr class="white-line" />
							<h3>¿Aún no estás registrado en PMP?</h3>
							<a href="${pageContext.request.contextPath}/register">
								<button type="button" class="btn btn-outline-light"
									id="btnRedirectLogin">Registrarse</button>
							</a>
						</div>
						<div class="col-md-8">
							<h3>Iniciar Sesión</h3>
							<hr />
							<form class="" action="/PMP_Syntesis/login/load" method="post">
								<div class="input-group mb-3">
									<div class="input-group-prepend">
										<span class="input-group-text" id="username"> <i
											class="fas fa-user"></i>
										</span> <input type="text" name="username" class="form-control"
											placeholder="Nombre de Usuario" aria-describedby="username"
											id="username">
									</div>
								</div>
								<div class="input-group mb-3">
									<div class="input-group-prepend">
										<span class="input-group-text" id="password"> <i
											class="fas fa-lock"></i>
										</span> <input type="password" name="password" class="form-control"
											placeholder="Contraseña" aria-describedby="username"
											id="password">
									</div>
								</div>
								<input type="submit" name="login" id="login"
									value="Iniciar Sesión" class="btn btn-primary">
							</form>
							<hr />
							<a href="${pageContext.request.contextPath}/forget-password">¿Has olvidado tu Contraseña?</a>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</body>
</html>