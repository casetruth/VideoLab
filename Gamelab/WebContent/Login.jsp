<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Login</title>
<link href="img/logo.png" rel="icon" />
<script src="js/script.js"></script>
<link rel="stylesheet" href="css/estilo.css">
</head>
<body>
	<div id="page">
		<header>
			<aside id="menuLado" role="complementary"
				class="border js-fullheight">
				<h1>
					<a href="Control?accion=Homepage"><img id="logo" src="img/logo.png"></a>
				</h1>


				<!-- Barrita de navegacion	-->
				<nav id="mainMenu" role="navigation">
					<ul>
						<li class="active"><a href="Control?accion=Homepage">Homepage</a></li>
						<li><a href="Control?accion=Libreria">Libreria</a></li>
						<% 
						HttpSession sesion = request.getSession(true);
						String user = (String) sesion.getAttribute("user");
						
						if (user == null) {
						%>
						<li><a href="Control?accion=Registro">Registrate</a></li>
						<li><a href="Control?accion=Login" id="log">Login</a></li>
						<% } else { %>
						<li><a href="Control?accion=miCuenta">Mi Cuenta</a></li>
						<li>Usuario: <%= sesion.getAttribute("user") %></li>
						<li><a href="Control?accion=Cerrar">Cerrar sesion</a></li>
						<% } %>
					</ul>
				</nav>

				<div class="footer">
					<p>
						<small>GameLab 2019</small> <span>Diseñado por <a
							href="https://www.color-hex.com/color-palette/2280"
							target="_blank">GameLab</a>
						</span>
					<ul>
						<li><a href="https://www.facebook.com/" target="_blank"><i
								class="icon"><img class="icon" src="img/facebook.png"></i></a></li>
						<li><a href="https://www.instagram.com/" target="_blank"><i
								class="icon"><img class="icon" src="img/instagram.png"></i></a></li>
						<li><a href="https://www.linkedin.com/" target="_blank"><i
								class="icon"><img class="icon" src="img/linkedin.png"></i></a></li>
						<li><a href="https://www.twitter.com/" target="_blank"><i
								class="icon"><img class="icon" src="img/twitter.png"></i></a></li>
					</ul>
				</div>
			</aside>
		</header>
		<main>


		<div id=main>


			<div id="login">
			 <form action="Logger" method="post">
				<span class="login-title"> Login on: </span> <a href="https://www.facebook.com/" class="btn-face">
				 <img src="img/facebook.png" alt="Facebook"> Facebook
				</a> <a href="https://www.gmail.com/" class="btn-google"> <img
					src="img/icon-google.png" alt="GOOGLE"> Google
				</a>

				<div class="p-t-31 p-b-9">
					<span class="txt1"><label for="username"> Usuario </label> </span>
				</div>
				<div class="wrap-input100 validate-input" data-validate="Username is required">
					<input class="input100" type="text" name="username"> <span class="focus-input100"></span>
				</div>

				<div class="p-t-13 p-b-9">
					<span class="txt1"> <label for="pass" > Contraseña </label></span> 
					<label class="container">Recordarme
						<input type="checkbox"> <span class="checkmark"></span>
					</label>
				</div>
				<div class="wrap-input100 validate-input" data-validate="Password is required">
					<input class="input100" type="password" name="pass"> <span class="focus-input100"></span>
				</div>
				<a href="#" class="txt2"> Olvidaste la contraseña? </a>


				<div>
					<input Type="Submit" value="Login">
				</div>

				<div>
					<span class="txt2"> No eres miembro? </span> <a href="Control?accion=Registro"
						class="txt2"> Regístrate </a>
				</div>
				</form>
			</div>
		</div>

		</main>
	</div>
</body>

</html>