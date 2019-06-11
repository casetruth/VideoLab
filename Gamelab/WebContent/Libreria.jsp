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
		<h1 ><a href="Homepage.jsp"><img id="logo" src="img/logo.png"></a></h1>


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
				<div class="carousel-caption">
					<span class="gresearch">Genero:</span>
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
					<div class="barraBusc">
   						<form>
    						<input type="text" placeholder="Busqueda..." name="buscar">
      						<button class="submit" type="submit"><img class="icon" src="img/Lupa.png"></img></button>
   						</form>
  					</div> 
                </div>
                <div id="libreria" style="margin:2%; border-radius:5px; width:96%; display:grid; grid-template-areas:'main main';
                background-color: #65737e;"></div>

            </div>
	
	</main>
	<footer>
		<!-- pie de pagina	-->
				
	</footer>
</body>

</html>