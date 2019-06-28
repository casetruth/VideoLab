<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Registro</title>
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
					<a href="Control?accion=Homepage"><img id="logo" src="img/logo.png"
						alt="Mario Bros"></a>
				</h1>


				<!-- Barrita de navegacion  -->
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

			<h1>Regístrate!</h1>


			<form action="/my-handling-form-page" method="post">
				<div class="wrapTexto">
					<span class="texto"> Usuario: </span>
				</div>
				<div class="wrapInput">

					<input style='color:black'class="inputSuscripcion" type="text" id="user" placeholder="Usuario" pattern="[A-Za-z0-9]{2,40}"
       						title="Solo se admiten letras y numeros. Min: 2 Max: 40 caracteres" required/>
       				<span class="focusInputSuscripcion"></span>
				</div>
				<div class="wrapTexto">
					<span class="texto"> Nombre: </span>
				</div>
				<div class="wrapInput">

					<input style='color:black'class="inputSuscripcion" type="text" id="nombre" placeholder="Nombre"
					pattern="[a-zA-ZÃ Ã¡Ã¢Ã¤Ã£Ã¥ÄÄÄÄÃ¨Ã©ÃªÃ«ÄÄ¯Ã¬Ã­Ã®Ã¯ÅÅÃ²Ã³Ã´Ã¶ÃµÃ¸Ã¹ÃºÃ»Ã¼Å³Å«Ã¿Ã½Å¼ÅºÃ±Ã§ÄÅ¡Å¾ÃÃÃÃÃÃÄÄÄÄÄÃÃÃÃÃÃÃÃÄ®ÅÅÃÃÃÃÃÃÃÃÃÃÅ²ÅªÅ¸ÃÅ»Å¹ÃÃÃÅÃÄÅ Å½âÃ° ,.'-]{2,40}" 
					required/>
					<span class="focusInputSuscripcion"></span>
				</div>
				<div class="wrapTexto">
					<span class="texto"> Apellidos: </span>
				</div>
				<div class="wrapInput">

					<input style='color:black'class="inputSuscripcion" type="text" id="apellidos" placeholder="Apellidos"
					pattern="[a-zA-ZÃ Ã¡Ã¢Ã¤Ã£Ã¥ÄÄÄÄÃ¨Ã©ÃªÃ«ÄÄ¯Ã¬Ã­Ã®Ã¯ÅÅÃ²Ã³Ã´Ã¶ÃµÃ¸Ã¹ÃºÃ»Ã¼Å³Å«Ã¿Ã½Å¼ÅºÃ±Ã§ÄÅ¡Å¾ÃÃÃÃÃÃÄÄÄÄÄÃÃÃÃÃÃÃÃÄ®ÅÅÃÃÃÃÃÃÃÃÃÃÅ²ÅªÅ¸ÃÅ»Å¹ÃÃÃÅÃÄÅ Å½âÃ° ,.'-]{2,64}"
					required/>
					<span class="focusInputSuscripcion"></span>
				</div>
				<div class="wrapTexto">
					<span class="texto"> Email: </span>
				</div>
				<div class="wrapInput">

					<input style='color:black'class="inputSuscripcion" type="email" id="email" placeholder="nombre@email.com"
					pattern="^[a-zA-Z0-9.!#$%&â*+/=?^_`{|}~-]+@[a-zA-Z0-9-]+(?:\.[a-zA-Z0-9-]+)*$.{3,40}" maxlength="40" required />
					<span class="focusInputSuscripcion"></span>
				</div>
				<div class="wrapTexto">
					<span class="texto"> Domicilio: </span>
				</div>
				<div class="wrapInput">

					<input style='color:black'class="inputSuscripcion" type="text" id="domicilio" placeholder="Dirección"
					pattern="[a-zA-ZÃ Ã¡Ã¢Ã¤Ã£Ã¥ÄÄÄÄÃ¨Ã©ÃªÃ«ÄÄ¯Ã¬Ã­Ã®Ã¯ÅÅÃ²Ã³Ã´Ã¶ÃµÃ¸Ã¹ÃºÃ»Ã¼Å³Å«Ã¿Ã½Å¼ÅºÃ±Ã§ÄÅ¡Å¾ÃÃÃÃÃÃÄÄÄÄÄÃÃÃÃÃÃÃÃÄ®ÅÅÃÃÃÃÃÃÃÃÃÃÅ²ÅªÅ¸ÃÅ»Å¹ÃÃÃÅÃÄÅ Å½âÃ° /,.'-]{2,64}" required />
					<span class="focusInputSuscripcion"></span>
				</div>
				<div class="wrapTexto">
					<span class="texto"> Edad: </span>
				</div>
				<div class="wrapInput">

					<input style='color:black'class="inputSuscripcion" type="number" id="edad" /> <span
						class="focusInputSuscripcion"></span>
				</div>
				<div class="wrapTexto">
					<span class="texto"> Contraseña: </span>
				</div>
				<div class="wrapInput">

					<input style='color:black'class="inputSuscripcion" type="text" id="contraseña" placeholder="Contraseña" pattern= "[A-Za-z0-9!?.-_]{4,12}"
        					title="Minimo 4 caracteres y se pueden usar !?.-_" required/>
        			<span class="focusInputSuscripcion"></span>
				</div>
				<div class="wrapTexto">
					<span class="texto"> Confirmar contraseña: </span>
				</div>
				<div class="wrapInput">

					<input style='color:black'class="inputSuscripcion" type="text" id="confirmar" placeholder="Repita constraseña" pattern= "[A-Za-z0-9!?.-_]{4,12}"
        					title="Minimo 4 caracteres y se pueden usar !?.-_" required/> <span
						class="focusInputSuscripcion"></span>
				</div>
				<div class="button">
					<button type="submit" class="loginBtnSubmit" >Enviar</button>
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