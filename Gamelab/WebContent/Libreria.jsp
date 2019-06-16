<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<title>Library</title>
	<link href="img/logo.png" rel="icon"/>
	<script src="js/script.js"></script>
	<link rel="stylesheet" href="css/estilo.css">
</head>
<body onload="buscar();">
	<div id="page">
	<header>
		<aside id="menuLado" role="complementary" class="border js-fullheight">
		<h1 ><a href="Control?accion=Homepage"><img id="logo" src="img/logo.png"></a></h1>


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
				<p><small>GameLab 2019</small> <span>Diseñado por <a href="https://www.color-hex.com/color-palette/2280" target="_blank">GameLab</a> </span>
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
				<div class="mainLibreria">
					<span class="genreTitle">Genero:</span>
                	<div class="wrap-input100">
                	<select id="genre" onchange="buscar();">
						<option value="All">Todos</option>
 						<option value=" Accion">Accion</option>
  						<option value=" Carreras">Carreras</option>
  						<option value=" Deportes">Deportes</option>
  						<option value=" Estrategia">Estrategias</option>
  						<option value=" Shooter">Shooter</option>
  						<option value=" Rol">Rol</option>
					</select>
					</div>
					
   						<form class="barraBusc">
   							<div class="wrap-input100" style="margin-top: 7px; background-color: transparent; border: none;">
    						<input type="text" class="barraBuscar"placeholder="Busqueda..." name="buscar">
      						</div> 
  							<button class="submit" type="button" onclick="" ><img class="icon" src="img/Lupa.png"></img></button>
   						</form>
  					
                </div>
                <div id="libreria"></div>
            </div>
	
	</main>
	<footer>
		<!-- pie de pagina	-->
				
	</footer>
</body>

</html>