<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Login</title>
</head>
<body>
	<h1>Registro</h1>
	<form action="Mainservlet" method="get">
		<label>Usuario: </label><input name="username" type="text">
		<label>Contraseña: </label><input name="password" type="password">
		<input type="submit" value="Verificar">
	</form>
</body>
</html>