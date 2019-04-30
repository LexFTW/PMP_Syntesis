<%@page import="classes.Client"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, user-scalable=no">
<link href="https://fonts.googleapis.com/css?family=Roboto|Rubik|Mitr" rel="stylesheet">
<link rel="stylesheet" href="css/bootstrap.min.css"></link>
<link rel="stylesheet" href="css/reset.css"></link>
<link rel="stylesheet" href="css/auth/register.css"></link>
<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.8.1/css/all.css" integrity="sha384-50oBUHEmvpQ+1lW4y57PTFmhCaXp0ML5d60M1M7uH2+nqUivzIebhndOJK28anvf" crossorigin="anonymous">
<!-- <link rel="stylesheet" href="css/app.css"></link> -->
<script src="http://code.jquery.com/jquery-latest.js"></script>
<script src="js/bootstrap.min.js"></script>
<title>PMP - Iniciar Sesión</title>
</head>
<body>
  <div class="container-fluid">
	<% out.println(Client.getCurrentClient().getUsername()); %>
  </div>
</body>
</html>