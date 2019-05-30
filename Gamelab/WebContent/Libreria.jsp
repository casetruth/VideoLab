<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<title>Homepage</title>
	<link href="img/packman.png" rel="icon"/>
	<script src="js/script.js"></script>
	<link rel="stylesheet" href="css/estilo.css">
</head>
<body onload="buscar();">
	<div id="page">
	<header>
		<aside id="menuLado" role="complementary" class="border js-fullheight">
		<h1 ><a href="Homepage.html"><img id="logo" src="img/packman.png" alt="Mario Bros"></a></h1>


		<!-- Barrita de navegacion	-->
		<nav id="mainMenu" role="navigation"> 
			<ul>
				<li class="active"><a href="Homepage.html">Homepage</a></li>
				<li><a href="">Libreria</a></li>
				<li><a href="">Mi Cuenta</a></li>
				<li><a href="Login.html" id="log">Login</a></li>
			</ul>
		</nav>

		<div class="footer">
				<p><small>GameLab 2019</small> <span>Dise�ado por <a href="https://www.color-hex.com/color-palette/2280" target="_blank">GameLab</a> </span>
				<ul>
					<li><a href="https://www.facebook.com/" target="_blank"><i class="icon"><img class="icon" src="img/facebook.png"></i></a></li>
					<li><a href="https://www.instagram.com/" target="_blank"><i class="icon"><img class="icon" src="img/instagram.png"></i></a></li>
					<li><a href="https://www.linkedin.com/" target="_blank"><i class="icon"><img class="icon" src="img/linkedin.png"></i></a></li>
					<li><a href="https://www.twitter.com/" target="_blank"><i class="icon"><img class="icon" src="img/twitter.png"></i></a></li>
				</ul>
			</div>
		</aside>
	</header>
	</div>
	<main>
		<div id=main >
				<div class="carousel-caption">
					<label>Genero:</label>
                	<select id="genre" onchange="buscar();">
						<option value="All">Todos</option>
 						<option value=" Accion">Accion</option>
  						<option value=" Carreras">Carreras</option>
  						<option value=" Deportes">Deportes</option>
  						<option value=" Estrategia">Estrategias</option>
  						<option value=" Shooter">Shooter</option>
  						<option value=" Rol">Rol</option>
					</select>

					<div class="barraBusc">
   						<form>
    						<input type="text" placeholder="Busqueda..." name="buscar">
      						<button type="submit"><img class="icon" src="img/Lupa.jpg"></img></button>
   						</form>
  					</div> 
                </div>
                <div id="libreria">	
                </div>

            </div>
	
	</main>
	<footer>
		<!-- pie de pagina	-->
				
	</footer>
</body>

</html>