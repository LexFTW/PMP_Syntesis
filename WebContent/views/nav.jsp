<%@page import="classes.Client"%>
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
			<li class="nav-item active"><a href="${pageContext.request.contextPath}/home" class="nav-link">Inicio</a>
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
						compras</a> <a class="dropdown-item">Gestión de Usuarios</a> <a
						class="dropdown-item"
						href="${pageContext.request.contextPath}/products-create">Añadir
						Producto</a>
				</div></li>
		</ul>
	</div>
</nav>