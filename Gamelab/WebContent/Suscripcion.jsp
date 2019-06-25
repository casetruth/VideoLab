<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Suscripcion</title>
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
			
				<h1>SUSCRIBETE</h1>
		

			<form action="/my-handling-form-page" method="post">
				<div class="wrapTexto">
					<span class="texto"> Nombre de: </span>
				</div>
				<div class="wrapInput">

					<input class="inputSuscripcion" type="text" id="user"
						placeholder=" Ej: ErickGamer22" required
						pattern="[A-Za-z0-9]{2,40}"
						title="Sólo se admiten letras y números. Mín: 2 Máx: 40 caracteres" />
					<span class="focusInputSuscripcion"></span>
				</div>
				<div class="wrapTexto">
					<span class="texto"> Nombre: </span>
				</div>
				<div class="wrapInput">

					<input class="inputSuscripcion" type="text" id="nombre"
						placeholder=" Ej: Erick"
						pattern="[a-zA-ZàáâäãåąčćęèéêëėįìíîïłńòóôöõøùúûüųūÿýżźñçčšžÀÁÂÄÃÅĄĆČĖĘÈÉÊËÌÍÎÏĮŁŃÒÓÔÖÕØÙÚÛÜŲŪŸÝŻŹÑßÇŒÆČŠŽ∂ð ,.'-]{2,40}"
						required /> <span class="focusInputSuscripcion"></span>
				</div>
				<div class="wrapTexto">
					<span class="texto"> Apellidos: </span>
				</div>
				<div class="wrapInput">

					<input class="inputSuscripcion" type="text" id="apellidos"
						placeholder=" Ej: Fernandez"
						pattern="[a-zA-ZàáâäãåąčćęèéêëėįìíîïłńòóôöõøùúûüųūÿýżźñçčšžÀÁÂÄÃÅĄĆČĖĘÈÉÊËÌÍÎÏĮŁŃÒÓÔÖÕØÙÚÛÜŲŪŸÝŻŹÑßÇŒÆČŠŽ∂ð ,.'-]{2,64}"
						required /> <span class="focusInputSuscripcion"></span>
				</div>
				<div class="wrapTexto">
					<span class="texto"> Email: </span>
				</div>
				<div class="wrapInput">

					<input class="inputSuscripcion" type="email" id="email"
						placeholder=" Erik.gamelab@gmail.com"
						pattern="^[a-zA-Z0-9.!#$%&’*+/=?^_`{|}~-]+@[a-zA-Z0-9-]+(?:\.[a-zA-Z0-9-]+)*$"
						 maxlength="40" required /> <span
						class="focusInputSuscripcion"></span>
				</div>
				<div class="wrapTexto">
					<span class="texto"> Domicilio: </span>
				</div>
				<div class="wrapInput">

					<input class="inputSuscripcion" type="text" id="domicilio"
						placeholder="C/ Mario Bros Cars 21, 5D"
						pattern="[a-zA-ZàáâäãåąčćęèéêëėįìíîïłńòóôöõøùúûüųūÿýżźñçčšžÀÁÂÄÃÅĄĆČĖĘÈÉÊËÌÍÎÏĮŁŃÒÓÔÖÕØÙÚÛÜŲŪŸÝŻŹÑßÇŒÆČŠŽ∂ð /,.'-]{2,64}"
						required /> <span class="focusInputSuscripcion"></span>
				</div>
				<div class="wrapTexto">
					<span class="texto"> Edad: </span>
				</div>
				<div class="wrapInput">

					<input class="inputSuscripcion" type="number" id="edad" required />
					<span class="focusInputSuscripcion"></span>
				</div>
				<div class="wrapTexto">
					<span class="texto"> Contraseña: </span>
				</div>
				<div class="wrapInput">

					<input class="inputSuscripcion" type="password" id="contraseña"
						placeholder=" Contraseña" required pattern="[A-Za-z0-9!?.-]{4,12}"
						 title="Mín: 4 caracteres y se pueden usar !?.-_" />
					<span class="focusInputSuscripcion"></span>
				</div>
				<div class="wrapTexto">
					<span class="texto"> Confirmar contraseña: </span>
				</div>
				<div class="wrapInput">

					<input class="inputSuscripcion" type="password" id="confirmar"
						placeholder=" Repita su contraseña" required
						pattern="[A-Za-z0-9!?.-]{4,12}" 
						title="Mín: 4 caracteres y se pueden usar !?.-_" /> <span
						class="focusInputSuscripcion"></span>
				</div>
				<div class="button">
					<button type="submit" class="login100-form-btn">Enviar</button>
				</div>
			</form>
			
			<a href="Pago.jsp">Forma de pago</a>
			
		</div>

		</main>
		<footer>
			<!-- pie de pagina  -->

		</footer>
	</div>
</body>

</html>