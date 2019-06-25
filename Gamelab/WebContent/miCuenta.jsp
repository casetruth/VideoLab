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
						<small>GameLab 2019</small> <span>Acerca de nosotros <a
							href="Nosotros.jsp"
							target="_blank">Nosotros</a>
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
		<div class="mainCuenta">
				<form action="gamelab" method="post" style='width:99.5%; padding:0; margin:0;'>
				<h1>MI CUENTA</h1>
			<div class="gridCuenta">
				<div class="profpic">
					<label for="imagen">Imagen de usuario: </label>
					<input type="image" name="imagen" class="avatar" src="img/avatar_m.jpg"/>
				</div>

				<div class="infoCuenta">	
					<div class="wrapTexto">
					<span class="texto">Nombre: </span>
					</div>
					<input type="text" name="nombre"/>
					<br>
					<div class="wrapTexto">
					<span class="texto">Apellidos: </span>
					</div>
					<input type="text" name="apellidos"/>
					<br>
					<div class="wrapTexto">
					<span class="texto">email: </span>
					</div>
					<input type="text" name="email"/>
					<br>
					<div class="wrapTexto">
					<span class="texto">Usario: </span>
					</div>
					<input type="text" name="usuario"/>
					<br>
					<input type="submit" class="btnCuenta" value="Guardar cambios" />
					<h1>CONTRASEÑA</h1>
					<div class="wrapTexto">
					<span class="texto">Nueva Contraseña: </span>
					</div>
         			<input type="password" name="nuevacontraseña" />
         			<br>
         			<div class="wrapTexto">
					<span class="texto">Confirmar Contraseña: </span>
					</div>
         			<input type="password" name="nuevacontraseña" />
         			<br>
         			<input type="submit" class="btnCuenta" value="Guardar cambios" />
         			<br>
         			<input type="submit" class="btnCuenta" value="BORRAR CUENTA" />
         		</div>
         	</div>
        	</form>
         	
        	<div class="infoSuscripcion">
         			<h2>ESTADO DE LA SUSCRIPCIÓN</h2>
         			<a href="Suscripcion.jsp">Suscríbete!</a>
         			<form>
         			<h3>Suscripción:  </h3>
         			<h3>Fecha de alta:  </h3>
         			<h3>Fecha de caducidad: </h3>
         			<h3>Sus descargas: </h3>
         	
                			<select id="opciones">
								<option value="renovar">Renovar</option>
  								<option value="baja">Darme de baja</option>
  						</select>
  							<input type="submit" class="btnCuenta" value="Actualizar" />
         			</form>
			
         			</div>

			</div>
			


			
		</div>

		</main>
		<footer>
			<!-- pie de pagina  -->

		</footer>
	</div>
</body>

</html>