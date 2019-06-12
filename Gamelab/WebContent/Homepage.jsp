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
					<a href="Homepage.jsp"><img id="logo" src="img/logo.png"></a>
				</h1>


				<!-- Barrita de navegacion	-->
				<nav id="mainMenu" role="navigation">
					<ul>
						<li class="active"><a href="Homepage.jsp">Homepage</a></li>
						<li><a href="Libreria.jsp">Libreria</a></li>
						<li><a href="miCuenta.jsp">Mi Cuenta</a></li>
						<li><a href="Login.jsp" id="log">Login</a></li>
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
				<div class="headHome">	<h2>Qué es GameLab?</h2>
						<p>GAMELAB es el trabajo de un grupo de estudiantes de la formación "Desarrollo Web Java" que se ha unido gracias a la
						Fundación Telefónica para hacer un pequeño proyecto que aquí presentamos. Se trata de una página de descargas que te da acceso a una libreria
						de videojuegos online para PC. <strong>Videojuegos</strong></p></div>
				<div class="juegoSemana">Juego de la semana</div>
				<div class="juegoNuevo">Mejor Juego nuevo</div>
				<div class="noticia1">
					<img id= "evento1" src="img/evento1.jpg" />
				</div>
				<div class="noticia2">
					<img id= "evento2" src="img/evento2.jpg" />
				</div>
			</div>
		</div>



		</main>
		<footer>
			<!-- pie de pagina	-->

		</footer>
	</div>
</body>

</html>