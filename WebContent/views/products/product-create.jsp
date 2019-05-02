<!-- <%@page import="classes.Client"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%> -->
<!DOCTYPE html>
<%@page import="classes.Client"%>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link href="https://fonts.googleapis.com/css?family=Roboto|Rubik|Mitr"
	rel="stylesheet">
<link rel="stylesheet" href="../../css/bootstrap.min.css"></link>
<link rel="stylesheet" href="../../css/reset.css"></link>
<link rel="stylesheet" href="../../css/auth/register.css"></link>
<link rel="stylesheet"
	href="https://use.fontawesome.com/releases/v5.8.1/css/all.css"
	integrity="sha384-50oBUHEmvpQ+1lW4y57PTFmhCaXp0ML5d60M1M7uH2+nqUivzIebhndOJK28anvf"
	crossorigin="anonymous">
<!-- <link rel="stylesheet" href="css/app.css"></link> -->
<script src="http://code.jquery.com/jquery-latest.js"></script>
<script src="../../js/bootstrap.min.js"></script>
<link rel="stylesheet" href="../../css/home/home.css"></link>
<title>PMP - Programming Market Place</title>
</head>
<body>
	<div class="container-fluid">
		<nav class="navbar navbar-expand-lg navbar-dark bg-dark">
			<a href="#" class="navbar-brand"> </a>
			<button type="button" name="toggle-button" class="navbar-toggler"
				data-toggle="collapse" data-target="#navMain"
				arial-controls="navbarNav" aria-expanded="false"
				aria-label="Navegación Móvil">
				<span class="navbar-toggler-icon"></span>
			</button>
			<div class="collapse navbar-collapse" id="navMain">
				<ul class="navbar-nav mr-auto">
					<li class="nav-item active"><a href="#" class="nav-link">Inicio</a>
					</li>
					<li class="nav-item"><a href="#" class="nav-link">Mis
							Productos</a></li>
				</ul>
				<ul class="navbar-nav">
					<li class="nav-item dropdown"><a
						class="nav-link dropdwon-toggle" href="#" id="NavDown"
						data-toggle="dropdown" aria-haspopup="true" aria-expanded="false"
						style="background: white; color: black; padding: 5px 12px; border-radius: 50%">
							<%
								out.println(Client.getCurrentClient().getFullname().substring(0, 1));
							%>
					</a>
						<div class="dropdown-menu dropdown-menu-right"
							aria-labelledbu="NavDown">
							<a class="dropdown-item">Mi Cuenta</a> <a class="dropdown-item">Mis
								compras</a> <a class="dropdown-item">Gesti�n de Usuarios</a> <a
								class="dropdown-item">A�adir Producto</a>
						</div></li>
				</ul>
			</div>
		</nav>
		<div class="row">
			<div class="col-md-8" style="margin: 0 auto">
				<div class="card">
					<div class="card-body" style="padding: 20px">
						<form class="" action="index.html" method="post">
							<div class="input-group mb-3">
								<div class="input-group-prepend">
									<span class="input-group-text" id="fullname"> <i
										class="fas fa-heading"></i>
									</span> <input type="text" name="fullname" class="form-control"
										placeholder="Nombre de la Aplicaci�n"
										aria-describedby="fullname" id="fullname">
								</div>
							</div>
							<div class="row" style="margin: 0 auto; margin-top: 15px;">
								<div class="col-md-6" style="padding: 0">
									<div class="product-img-selected"
										style="border: 1px solid #ddd; border-radius: 5px; width: 100%; height: auto">
										<img src="../../images/logo.png"
											style="width: 100%; border-radius: 5px" />
									</div>
								</div>
								<div class="col-md-6" style="padding: 10px;">
									<select class="" name="">
										<option value="1">Gratuita</option>
										<option value="2">Pago</option>
									</select> <select class="" name="" multiple>
										<option value="1">Android</option>
										<option value="2">iOS</option>
										<option value="3">Windows 7/8/10</option>
										<option value="4">Linux</option>
										<option value="">Mac</option>
									</select>
									<div class="input-group">
										<div class="input-group-prepend">
											<span class="input-group-text">
												<i class="fas fa-paragraph"></i>
											</span>
										</div>
										<textarea class="form-control" aria-label="With textarea"></textarea>
									</div>
									<div class="input-group mb-3">
										<div class="input-group-prepend">
											<span class="input-group-text" id="fullname"> <i
												class="fas fa-tags"></i>
											</span> <input type="text" name="fullname" class="form-control"
												placeholder="Tag1; Tag2; Tag3" aria-describedby="fullname"
												id="fullname">
										</div>
									</div>
									<div class="tags"></div>
									<input type="submit" class="btn btn-primary" name=""
										value="A�adir Producto">
								</div>
							</div>
						</form>
					</div>
				</div>
			</div>
		</div>
	</div>
</body>
</html>
