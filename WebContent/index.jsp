
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link rel="StyleSheet" type="text/css" href="css/Style.css"
	media="screen">
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Rede Social</title>
</head>
<body>
	<div class="center ">Seja Bem vindo</div>
	<div class="center">
		<form action="Loginsvl" method="post">
			Login:<input type="text" name="nome">
			<br/>
			Senha:<input type="text"name="password"> 
			<br/>
			<input class="btn-green" type="submit" value="Log in">
		</form>
		N�o tem uma conta? <a href="paginas/cadastro.jsp">Cadastre-se</a>
		<div>${msg}</div>
	</div>
	
</body>
</html>