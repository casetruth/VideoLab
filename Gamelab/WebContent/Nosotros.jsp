<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Acerca de nosotros</title>
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
					<a href="Control?accion=Homepage"><img id="logo"
						src="img/logo.png"></a>
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
						<%
							} else {
						%>
						<li><a href="Control?accion=miCuenta">Mi Cuenta</a></li>
						<li>Usuario: <%=sesion.getAttribute("user")%></li>
						<li><a href="Control?accion=Cerrar">Cerrar sesion</a></li>
						<%
							}
						%>
					</ul>
				</nav>

				<div class="footer">
					<p>
						<small>GameLab 2019</small> <span>Acerca de nosotros <a
							href="https://www.color-hex.com/color-palette/2280"
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
			<div class="mainNosotros">
				<div class="headNosotros">
					<h1>Acerca de Nosotros</h1>
				</div>
				<div class="sandra">
					<h2>Sandra</h2>
					<a href="https://www.linkedin.com/in/sandralarios/"><img class="imgnosotros" src="img/sandra.png"></a>
					<p>Mi nombre es Sandra Larios y tengo 25 años, tengo
						Bachillerato de Ciencias pero soy una persona que le apasiona el
						aprendizaje continuo y probar cosas nuevas, por ello decidí
						empezar el curso de Desarrolladora web y me encanta. Quiero seguir
						desarrollándome profesionalmente en este mundo que está a la orden
						del día. Me considero proactiva, resolutiva y con grandes metas.</p>
				</div>
				<div class="aura">
					<h2>Aura</h2>
					<a href="https://www.linkedin.com/in/auramaríaagamezpayares/"><img class="imgnosotros" src="img/aura.JPG"></a>
					<p>Soy Aura Agámez, con 19 años elegí la ingenieria agricola
						como primera vocación y con 27 reorienté mi carrera profesional
						como Desarrolladora web. Me encanta aprender cosas nuevas, los
						retos y ponerme aprueba día a día, por ello me he sumergido en el
						mundo del desarrollo web. Trabajar en equipo me parece una forma
						de crecer profesionalmente y aprender de los diferentes puntos de
						vista de otras personas. Detallista como hobby, con una buena
						capacidad analítica, organizada, y adaptada a los cambios. Una de
						las frases que me representa: “Más vale intentar algo que te
						emociona, que arrepentirse de no haberlo intentado”
					<p>
				</div>
				<div class="erick">
					<h2>Erick</h2>
					<a href="https://www.linkedin.com/in/erickjosefernandezcepeda/"><img class="imgnosotros" src="img/erick.jpeg"></a>
					<p>Soy Erick Jose Fernández Cepeda, desarrollador web Java e
						Ingeniero Industrial de venezuela. Tengo experiencia en comercio y
						administración. Me gusta mucho salir a caminar en lugares
						desconocidos y considero que los videojuegos son mi pasión
					<p>
				</div>
				<div class="armando">
					<h2>Armando</h2>
					<a href="https://www.linkedin.com/in/armandolopezrm/"><img class="imgnosotros" src="img/armando.JPG"></a>
					<p>Soy Armando, tengo 29 años y soy Mexicano. Estudié
						Ingenieria Industrial y estudié un master en Boston. Soy una
						persona trabajadora y me encanta aprender. He descubierto que la
						programación y el desarrollo web me gustan mucho, es el campo en
						el que me gustaría dedicar mi carrera profesional. En lo personal
						me encanta hacer deporte, en especial fútbol, tenis y correr. Me
						gusta mucho la música, toco la guitarra y el piano. También me
						encanta viajar
					<P>
				</div>

			</div>
		</div>

		</main>
</body>
</html>