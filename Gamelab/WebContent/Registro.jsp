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
					<a href="Homepage.jsp"><img id="logo" src="img/logo.png"
						alt="Mario Bros"></a>
				</h1>


				<!-- Barrita de navegacion  -->
				<nav id="mainMenu" role="navigation">
					<ul>
						<li class="active"><a href="Homepage.jsp">Homepage</a></li>
						<li><a href="Libreria.jsp">Libreria</a></li>
						<li><a href="">Mi Cuenta</a></li>
						<li><a href="Login.jsp" id="log">Login</a></li>
					</ul>
				</nav>

				<div class="footer">
					<p>
						<small>GameLab 2019</small> <span>DiseÃ±ado por <a
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

			<h1>Registrate!</h1>


			<form action="/my-handling-form-page" method="post">
				<div class="wrapTexto">
					<span class="texto"> Usario: </span>
				</div>
				<div class="wrapInput">

					<input class="inputSuscripcion" type="text" id="user" placeholder=" Ej: ErickGamer22" pattern="[A-Za-z0-9]{2,40}"
       						title="SÃ³lo se admiten letras y nÃºmeros. MÃ­n: 2 MÃ¡x: 40 caracteres" required/>
       				<span class="focusInputSuscripcion"></span>
				</div>
				<div class="wrapTexto">
					<span class="texto"> Nombre: </span>
				</div>
				<div class="wrapInput">

					<input class="inputSuscripcion" type="text" id="nombre" placeholder=" Ej: Erick"
					pattern="[a-zA-ZÃ Ã¡Ã¢Ã¤Ã£Ã¥ÄÄÄÄÃ¨Ã©ÃªÃ«ÄÄ¯Ã¬Ã­Ã®Ã¯ÅÅÃ²Ã³Ã´Ã¶ÃµÃ¸Ã¹ÃºÃ»Ã¼Å³Å«Ã¿Ã½Å¼ÅºÃ±Ã§ÄÅ¡Å¾ÃÃÃÃÃÃÄÄÄÄÄÃÃÃÃÃÃÃÃÄ®ÅÅÃÃÃÃÃÃÃÃÃÃÅ²ÅªÅ¸ÃÅ»Å¹ÃÃÃÅÃÄÅ Å½âÃ° ,.'-]{2,40}" 
					required/>
					<span class="focusInputSuscripcion"></span>
				</div>
				<div class="wrapTexto">
					<span class="texto"> Apellidos: </span>
				</div>
				<div class="wrapInput">

					<input class="inputSuscripcion" type="text" id="apellidos" placeholder=" Ej: Fernandez"
					pattern="[a-zA-ZÃ Ã¡Ã¢Ã¤Ã£Ã¥ÄÄÄÄÃ¨Ã©ÃªÃ«ÄÄ¯Ã¬Ã­Ã®Ã¯ÅÅÃ²Ã³Ã´Ã¶ÃµÃ¸Ã¹ÃºÃ»Ã¼Å³Å«Ã¿Ã½Å¼ÅºÃ±Ã§ÄÅ¡Å¾ÃÃÃÃÃÃÄÄÄÄÄÃÃÃÃÃÃÃÃÄ®ÅÅÃÃÃÃÃÃÃÃÃÃÅ²ÅªÅ¸ÃÅ»Å¹ÃÃÃÅÃÄÅ Å½âÃ° ,.'-]{2,64}"
					required/>
					<span class="focusInputSuscripcion"></span>
				</div>
				<div class="wrapTexto">
					<span class="texto"> Email: </span>
				</div>
				<div class="wrapInput">

					<input class="inputSuscripcion" type="email" id="email" placeholder=" Erik.gamelab@gmail.com"
					pattern="^[a-zA-Z0-9.!#$%&â*+/=?^_`{|}~-]+@[a-zA-Z0-9-]+(?:\.[a-zA-Z0-9-]+)*$" minlength="3" maxlength="40" required />
					<span class="focusInputSuscripcion"></span>
				</div>
				<div class="wrapTexto">
					<span class="texto"> Domicilio: </span>
				</div>
				<div class="wrapInput">

					<input class="inputSuscripcion" type="text" id="domicilio" placeholder="Calle Mario Bros Cars 21, 5D"
					pattern="[a-zA-ZÃ Ã¡Ã¢Ã¤Ã£Ã¥ÄÄÄÄÃ¨Ã©ÃªÃ«ÄÄ¯Ã¬Ã­Ã®Ã¯ÅÅÃ²Ã³Ã´Ã¶ÃµÃ¸Ã¹ÃºÃ»Ã¼Å³Å«Ã¿Ã½Å¼ÅºÃ±Ã§ÄÅ¡Å¾ÃÃÃÃÃÃÄÄÄÄÄÃÃÃÃÃÃÃÃÄ®ÅÅÃÃÃÃÃÃÃÃÃÃÅ²ÅªÅ¸ÃÅ»Å¹ÃÃÃÅÃÄÅ Å½âÃ° /,.'-]{2,64}" required />
					<span class="focusInputSuscripcion"></span>
				</div>
				<div class="wrapTexto">
					<span class="texto"> Edad: </span>
				</div>
				<div class="wrapInput">

					<input class="inputSuscripcion" type="number" id="edad" /> <span
						class="focusInputSuscripcion"></span>
				</div>
				<div class="wrapTexto">
					<span class="texto"> ContraseÃ±a: </span>
				</div>
				<div class="wrapInput">

					<input class="inputSuscripcion" type="text" id="contraseÃ±a" placeholder=" ContraseÃ±a" pattern= "[A-Za-z0-9!?.-_]{4,12}"
        					title="MÃ­n: 4 caracteres y se pueden usar !?.-_" required/>
        			<span class="focusInputSuscripcion"></span>
				</div>
				<div class="wrapTexto">
					<span class="texto"> Confirmar contraseÃ±a: </span>
				</div>
				<div class="wrapInput">

					<input class="inputSuscripcion" type="text" id="confirmar" placeholder=" Repita su contraseÃ±a" pattern= "[A-Za-z0-9!?.-_]{4,12}"
        					title="MÃ­n: 4 caracteres y se pueden usar !?.-_" required/> <span
						class="focusInputSuscripcion"></span>
				</div>
				<div class="button">
					<button type="submit" class="login100-form-btn">Enviar</button>
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