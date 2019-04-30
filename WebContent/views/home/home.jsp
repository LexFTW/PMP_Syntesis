<%@page import="classes.Client"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
	<!DOCTYPE html>
	<html>
	  <head>
	    <meta charset="UTF-8">
	    <meta name="viewport" content="width=device-width, initial-scale=1">
	    <link href="https://fonts.googleapis.com/css?family=Roboto|Rubik|Mitr" rel="stylesheet">
	    <link rel="stylesheet" href="../../css/bootstrap.min.css"></link>
	    <link rel="stylesheet" href="../../css/reset.css"></link>
	    <link rel="stylesheet" href="../../css/auth/register.css"></link>
	    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.8.1/css/all.css" integrity="sha384-50oBUHEmvpQ+1lW4y57PTFmhCaXp0ML5d60M1M7uH2+nqUivzIebhndOJK28anvf" crossorigin="anonymous">
	    <!-- <link rel="stylesheet" href="css/app.css"></link> -->
	    <script src="http://code.jquery.com/jquery-latest.js"></script>
	    <script src="../../js/bootstrap.min.js"></script>
	    <link rel="stylesheet" href="../../css/home/home.css"></link>
	    <title>PMP - Programming Market Place</title>
	  </head>
	  <body>
	      <div class="container-fluid">
	    	   <nav class="navbar navbar-expand-lg navbar-dark bg-dark">
	           <a href="#" class="navbar-brand">
	             <img />
	           </a>
	           <button type="button" name="toggle-button" class="navbar-toggler" data-toggle="collapse" data-target="#navMain" arial-controls="navbarNav" aria-expanded="false" aria-label="Navegación Móvil">
	             <span class="navbar-toggler-icon"></span>
	           </button>
	           <div class="collapse navbar-collapse" id="navMain">
	             <ul class="navbar-nav">
	               <li class="nav-item active">
	                 <a href="#" class="nav-link">Inicio</a>
	               </li>
	               <li class="nav-item">
	                 <a href="#" class="nav-link">Mis Productos</a>
	               </li>
	             </ul>
	           </div>
	         </nav>
	         <div class="row">
	           <div class="col-md-8">
	             <div class="card">
	               <div class="card-body" style="background:red">
	                 <div class="carousel slide" id="carMain" data-ride="carousel">
	                   <div class="carousel-inner">
	                     <div class="carousel-item active">
	                       <img class="d-block" src="../../images/wlogo.png" style="width: 60%; margin: 0 auto" alt="First slide">
	                     </div>
	                     <div class="carousel-item">
	                       <img class="d-block" src="../../images/logo.png" style="width: 60%; margin: 0 auto" alt="Second slide">
	                     </div>
	                   </div>
	                   <ol class="carousel-indicators">
	                     <li data-target="#carMain" data-slide-to="0" class="active"></li>
	                     <li data-target="#carMain" data-slide-to="0"></li>
	                     <li data-target="#carMain" data-slide-to="0"></li>
	                   </ol>
	                 </div>
	               </div>
	             </div>
	           </div>
	           <div class="col-md-4">
	             <div class="card">
	               <div class="card-body" style="background:cyan">

	               </div>
	             </div>
	           </div>
	         </div>
	      </div>
	  </body>
	  <script type="text/javascript">
	    $('.carousel').carousel({
	      interval: 5000
	    })
	  </script>
	</html>
