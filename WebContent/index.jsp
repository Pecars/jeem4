<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Login</title>

<style>
.boton {
	background-color:#599bb3;
	border-radius:28px;
	border:1px solid #29668f;
	
	cursor:pointer;
	color:#ffffff;
	font-family:Arial;
	font-size:17px;
	padding:16px 31px;
	text-decoration:none;
	text-shadow:0px 1px 0px #3d768a;
}
.boton:hover {
	background-color:#408c99;
}
.boton:active {
	position:relative;
	top:1px;
}
.tabla{
	align-items: center;
	text-align: center;
	font-family:Arial;
	font-size:17px;
	display: inline-block;
}

.contenedor{
  display: flex;
  flex-wrap: wrap;
  align-content: center;
}

.input{
     padding: 5px;
     font-size: 16px;
     border-width: 1px;
     border-color: #CCCCCC;
     background-color: #FFFFFF;
     color: #000000;
     border-style: solid;
     border-radius: 0px;
     box-shadow: inset -8px 9px 12px rgba(66,66,66,.75);
     text-shadow: 0px 0px 5px rgba(66,66,66,.75);
}
</style>
</head>
<body>
	<!--<form action="loginServlet" method="get">-->
	
	<c:out value="probando la librería uwu"></c:out>
	
	<form action="loginServlet" method="post">
		
		<div class = "contenedor">
		<table class = "tabla">
			<tr>
				<td>Usuario</td>
				<td><input name="usuario" class = "input"/></td>
			</tr>
			<tr>
				<td>Contraseña</td>
				<td><input name="contrasena" class = "input"/></td>
			</tr>
		</table>
		<input type="submit" class = "boton"/>
		</div>
	</form>
</body>
</html>