<jsp:include page="/views/header.jsp"></jsp:include>
<link rel="stylesheet" href="css/home/home.css"></link>
<title>PMP - Programming Market Place</title>
</head>
<body>
	<div class="container-fluid">
		<jsp:include page="/views/nav.jsp"></jsp:include>
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
										placeholder="Nombre de la Aplicación"
										aria-describedby="fullname" id="fullname">
								</div>
							</div>
							<div class="row" style="margin: 0 auto; margin-top: 15px;">
								<div class="col-md-6">
									<div class="product-img-selected"
										style="border: 1px solid #ddd; border-radius: 5px; width: 100%; height: auto">
										<img src="images/logo.png"
											style="width: 100%; border-radius: 5px" />
									</div>
								</div>
								<div class="col-md-6 form-product">
									<select name="method-pay">
										<option value="1">Gratuita</option>
										<option value="2">Pago</option>
									</select>
									<select name="OS" multiple>
										<option value="1">Android</option>
										<option value="2">iOS</option>
										<option value="3">Windows 7/8/10</option>
										<option value="4">Linux</option>
										<option value="">Mac</option>
									</select>
									<div class="input-group textarea">
										<div class="input-group-prepend">
											<span class="input-group-text"> <i
												class="fas fa-paragraph"></i>
											</span>
										</div>
										<textarea class="form-control" aria-label="caption" placeholder="Breve descripción de la aplicación"></textarea>
									</div>
									<div class="input-group textarea">
										<div class="input-group-prepend">
											<span class="input-group-text"> <i
												class="fas fa-paragraph"></i>
											</span>
										</div>
										<textarea class="form-control" aria-label="caption" rows="8" placeholder="Indica la información necesaria sobre la aplicación"></textarea>
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
									<input type="submit" class="btn btn-primary" name="submit"
										value="Añadir Producto">
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
