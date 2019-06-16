<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Homepage</title>
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
						<li><a href="Control?accion=miCuenta">Mi Cuenta</a></li>
						<li><a href="Control?accion=Login" id="log">Login</a></li>
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
			<div class="mainHome">
				<div class="headHome">
					<h2>Qué es GameLab?</h2>
					<p>
						GAMELAB es el trabajo de un grupo de estudiantes de la formación
						"Desarrollo Web Java" que se ha unido gracias a la Fundación
						Telefónica para hacer un pequeño proyecto que aquí presentamos. Se
						trata de una página de descargas que te da acceso a una libreria
						de videojuegos online para PC. <strong>Videojuegos</strong>
					</p>
				</div>

				<div class="juegoSemana">
					<h3>JUEGO DESTACADO DE LA SEMANA</h3>
					<img id="juegoSemana" src="img/juegosemana.jpg" />
					<p>
						<strong>Descubre porque a nuestros jugadores les gusta
							este videojuego</strong>
					</p>
				</div>
				<div class="juegoNuevo">
					<h3>MEJOR JUEGO NUEVO</h3>
					<img id="juegoNuevo" src="img/juegonuevo.jpg" />
					<p>
						<strong>Suscribete y juega con el videjuego que
							actualmente arrasa entre la comunidad Gammer</strong>
					</p>
				</div>

				<div class="noticia1">
					<img id="evento1" src="img/evento1.jpg" />
				</div>
				<div class="noticia2">
					<img id="evento2" src="img/evento2.jpg" />
				</div>
			</div>
		</div>



		</main>
	</div>
</body>

</html>