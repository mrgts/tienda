<%@ page language="java" contentType="text/html; charset=UTF-8"

pageEncoding="UTF-8"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"

"http://www.w3.org/TR/html4/loose.dtd">

<html>

<head>

<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

<title>Sitio Seguro :: Login</title>

</head>

<body>

<h2>Ingresar al Sistema</h2>

<form action="j_security_check" method="post">

<p>Usuario: <input type="text" name="j_username"></p>

<p>Clave: <input type="password" name="j_password"></p>

<p><input type="submit" value="Ingresar al Sistema">

</form>

</body>

</html>