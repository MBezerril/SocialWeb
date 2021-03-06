<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>

<link rel="stylesheet"
	href="https://use.fontawesome.com/releases/v5.0.13/css/all.css"
	integrity="sha384-DNOHZ68U8hZfKXOrtjWvjxusGo9WQnrNx2sqG0tfsghAvtVlRW3tvkXWZh58N9jp"
	crossorigin="anonymous">
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>RedeSocial</title>
<link rel="StyleSheet" type="text/css" href="css/Style.css?v=1.1"
	media="screen">
</head>

<body>
	<div class="verde-1 menu">
		<h1 align="right">Yorkut</h1>
		<form action="Pesquisasvl" method="get">
			<input type="text" name="nomepesquisa">
			<button type="submit">
				<i class="fas fa-search"></i>
			</button>
		</form>
	</div>
	<div class="content">
		<div class="simple light-gray">
			<p>Usuarios</p>
			<ul>
				<c:forEach items="${lista}" var="resultado">
					<li><c:out value="${resultado.getValue()}" /></li>
				</c:forEach>
			</ul>
		</div>
	</div>
</body>
</html>