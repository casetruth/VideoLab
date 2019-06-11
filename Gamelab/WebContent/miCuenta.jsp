<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Mi cuenta</title>
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
						<small>GameLab 2019</small> <span>Dise?ado por <a
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
		<form action="gamelab" method="post">
			<h1>MI CUENTA</h1>
			
			<label for="nombre">Nombre: </label>
			<input type="text" name="nombre"/>
			<br>
			<label for="apellidos">Apellidos: </label>
			<input type="text" name="apellidos"/>
			<br>
			<label for="email">Dirección de correo electrónico: </label>
			<input type="text" name="email"/>
			<br>
			<label for="usuario">Nombre de usuario: </label>
			<input type="text" name="usuario"/>
			<br>
			<label for="imagen">Imagen de usuario: </label>
			<input type="image" name="imagen"/>
			<br>
			<input type="submit" value="Guardar cambios" />
			<h1>CONTRASEÑA</h1>
			<label for="nuevacontraseña">Nueva contraseña: </label>
         	<input type="password" name="nuevacontraseña" />
         	<br>
         	<label for="nuevacontraseña">Confirmar contraseña: </label>
         	<input type="password" name="nuevacontraseña" />
         	<br>
         	<input type="submit" value="Guardar cambios" />
         	<br>
         	<input type="submit" value="BORRAR CUENTA" />
         	</form>
         	
         	<h1>ESTADO DE LA SUSCRIPCIÓN</h1>
         	<p><a href="formadepago.jsp">Suscríbete!</a></p>
         	<form>
         	<h2>Suscripción:  </h2>
         	<h2>Fecha de alta:  </h2>
         	<h2>Fecha de caducidad: </h2>
         	<h2>Sus descargas: </h2>
         	
                	<select id="opciones">
						<option value="renovar">Renovar</option>
  						<option value="baja">Darme de baja</option>
  						</select>
  					<input type="submit" value="Actualizar" />
         	</form>
			
			


			
		</div>

		</main>
		<footer>
			<!-- pie de pagina  -->

		</footer>
	</div>
</body>

</html>