<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Homepage</title>
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
					<a href="Control?accion=homepage"><img id="logo" src="img/packman.png"
						alt="Mario Bros"></a>
				</h1>


				<!-- Barrita de navegacion	-->
				<nav id="mainMenu" role="navigation">
					<ul>
						<li class="active"><a href="Control?accion=homepage">Homepage</a></li>
						<li><a href="Control?accion=libreria">Libreria</a></li>
						<li><a href="">Mi Cuenta</a></li>
						<li><a href="Control?accion=login" id="log">Login</a></li>
					</ul>
				</nav>

				<div class="footer">
					<p>
						<small>GameLab 2019</small> <span>Dise�ado por <a
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
			<div class="carousel-caption">
				<h2>Qu� es GamerLab?</h2>
				<p>
					Te da acceso a una libreria de <strong>Videojuegos</strong>
				</p>
				<div class="filter-box">
					<form action="http://www.google.com/" class="banner-filter-box"
						method="get">
						<label class="sr-only" for="keywords"></label> <input
							class="form-control" placeholder="Buscar por Keyword"
							id="keywords" name="keywords" type="text"> <select
							name="category" id="category" class="form-control">
							<option>Genero</option>
							<option>Accion</option>
							<option>Carreras</option>
							<option>Deportes</option>
							<option>Estrategia</option>
							<option>Rol</option>
						</select> <input class="form-control" type="submit" value="Search">
					</form>
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