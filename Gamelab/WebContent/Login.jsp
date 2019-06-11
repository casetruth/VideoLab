<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Login</title>
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


			<div id="login">
				<span class="login-title"> Log in con: </span> <a
					href="https://www.facebook.com/" class="btn-face"> <img
					src="img/facebook.png" alt="Facebook"> Facebook
				</a> <a href="https://www.gmail.com/" class="btn-google"> <img
					src="img/icon-google.png" alt="GOOGLE"> Google
				</a>

				<div class="p-t-31 p-b-9">
					<span class="txt1"> Usuario </span>
				</div>
				<div class="wrap-input100 validate-input"
					data-validate="Username is required">
					<input class="input100" type="text" name="username"> <span
						class="focus-input100"></span>
				</div>

				<div class="p-t-13 p-b-9">
					<span class="txt1"> Contraseña </span> <label class="container">Recordarme
						<input type="checkbox"> <span class="checkmark"></span>
					</label>
				</div>
				<div class="wrap-input100 validate-input"
					data-validate="Password is required">
					<input class="input100" type="password" name="pass"> <span
						class="focus-input100"></span>
				</div>
				<a href="#" class="txt2"> Olvidaste la contraseña? </a>


				<div>
					<button class="login100-form-btn">Login</button>
				</div>

				<div>
					<span class="txt2"> No eres miembro? </span> 
					<a href="Registro.jsp" class="txt2"> Regístrate </a>
				</div>

			</div>
		</div>
		<!--===============================================================================================--
			<div id="login">
  			<form class="contenido">
    			<div class="container">
     				<label for="usuario"><b>Usuario</b></label>
    				<input type="text" placeholder="Escribe Usuario" name="usuario" required>
					<label for="pass"><b><span>Contraseña</span></b></label>
     				<input type="password" placeholder="Escribe contraseña" name="pass" required>
     				<button type="submit">Login</button>
     				<label>
    		    	<input type="checkbox" checked="checked" name="recordarme"> Recordarme
    				</label>
   				</div>
   				<div class="Cont">
     				<button type="button" onclick="cancel()" class="cancel">Cancelar</button>
     				<span class="pass"> <a href="#">Olvidaste la contraseña?</a></span>
    			</div>
 			</form>
 			</div>
		</div>
======================================================================================================-->



		</main>
		<footer>
			<!-- pie de pagina	-->

		</footer>
	</div>
</body>

</html>