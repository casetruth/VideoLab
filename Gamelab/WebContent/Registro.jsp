<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Plantilla</title>
<link href="img/packman.png" rel="icon" />
<script src="js/script.js"></script>
<link rel="stylesheet" href="css/estilo.css">
</head>
<body>
	<div id="page">
		<header>
			<aside id="menuLado" role="complementary"
				class="border js-fullheight">
				<h1>
					<a href="Homepage.html"><img id="logo" src="img/packman.png"
						alt="Mario Bros"></a>
				</h1>


				<!-- Barrita de navegacion  -->
				<nav id="mainMenu" role="navigation">
					<ul>
						<li class="active"><a href="Homepage.html">Homepage</a></li>
						<li><a href="">Libreria</a></li>
						<li><a href="">Mi Cuenta</a></li>
						<li><a href="Login.html" id="log">Login</a></li>
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

			<h1>Registrate!</h1>


			<form action="/my-handling-form-page" method="post">
				<div class="wrapTexto">
					<span class="texto"> Usario: </span>
				</div>
				<div class="wrapInput">

					<input class="inputSuscripcion" type="text" id="user" /> <span
						class="focusInputSuscripcion"></span>
				</div>
				<div class="wrapTexto">
					<span class="texto"> Nombre: </span>
				</div>
				<div class="wrapInput">

					<input class="inputSuscripcion" type="text" id="nombre" /> <span
						class="focusInputSuscripcion"></span>
				</div>
				<div class="wrapTexto">
					<span class="texto"> Apellidos: </span>
				</div>
				<div class="wrapInput">

					<input class="inputSuscripcion" type="text" id="apellidos" /> <span
						class="focusInputSuscripcion"></span>
				</div>
				<div class="wrapTexto">
					<span class="texto"> Email: </span>
				</div>
				<div class="wrapInput">

					<input class="inputSuscripcion" type="email" id="email" /> <span
						class="focusInputSuscripcion"></span>
				</div>
				<div class="wrapTexto">
					<span class="texto"> Domicilio: </span>
				</div>
				<div class="wrapInput">

					<input class="inputSuscripcion" type="text" id="domicilio" /> <span
						class="focusInputSuscripcion"></span>
				</div>
				<div class="wrapTexto">
					<span class="texto"> Edad: </span>
				</div>
				<div class="wrapInput">

					<input class="inputSuscripcion" type="number" id="edad" /> <span
						class="focusInputSuscripcion"></span>
				</div>
				<div class="wrapTexto">
					<span class="texto"> Contraseña: </span>
				</div>
				<div class="wrapInput">

					<input class="inputSuscripcion" type="text" id="contraseña" /> <span
						class="focusInputSuscripcion"></span>
				</div>
				<div class="wrapTexto">
					<span class="texto"> Confirmar contraseña: </span>
				</div>
				<div class="wrapInput">

					<input class="inputSuscripcion" type="text" id="confirmar" /> <span
						class="focusInputSuscripcion"></span>
				</div>
				<div class="button">
					<button type="submit" class="login100-form-btn">Enviar</button>
				</div>
			</form>
		</div>

		</main>
		<footer>
			<!-- pie de pagina  -->

		</footer>
	</div>
</body>

</html>