<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Homepage</title>
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
			<div class="mainHome">
				<div class="headHome">
					<h2>Qué es GameLab?</h2>
					<img src="img/logo.png">
					<p>
						GAMELAB es el trabajo de un grupo de estudiantes de la formación
						"Desarrollo Web Java" que se ha unido gracias a la Fundación
						Telefónica para hacer un pequeño proyecto que aquí presentamos. Se
						trata de una página de descargas que te da acceso a una libreria
						de videojuegos online para PC. <strong>Videojuegos</strong>
					</p>
				</div>
				<div class="carrusel">
					<h2>Destacados y Recomendados</h2>
				<section>
                <input type="radio" name="slider-select-element" id="element1" checked="checked" src="img/logo.png"/>
                <input type="radio" name="slider-select-element" id="element2" />
                <input type="radio" name="slider-select-element" id="element3" />
                
                <div id="slider-container">
                    <div id="slider-box">
                        <div class="slider-element">
                            <article class="element-red">
                                <a href="https://store.steampowered.com/bundle/4462/ARK_Survival_Evolved_Explorers_Edition/"><img id="imgcarru"src="img/1carru.PNG"></a>
                            </article>
                        </div>
                        <div class="slider-element">
                            <article class="element-green">
                                <a href="https://store.steampowered.com/app/1046930/Dota_Underlords/"><img id="imgcarru"src="img/2carru.PNG"></a>
                            </article>
                        </div>
                        <div class="slider-element">
                            <article class="element-blue">
                                <a href="https://store.steampowered.com/bundle/9464/Jurassic_World_Evolution_Premium_Edition/"><img id="imgcarru"src="img/3carru.PNG"></a>
                            </article>                            
                        </div>
                    </div>
                </div>
                
                <div id="slider-arrows">
                    <label for="element1"></label>
                    <label for="element2"></label>
                    <label for="element3"></label>
                </div>
            	</section>          
            	</div>


				
				<div class="noticia">
					<h2>Noticias</h2>
					<!-- start feedwind code -->
					<script style='border:none'type="text/javascript"
						src="https://feed.mikle.com/js/fw-loader.js"
						data-fw-param="111106/"></script>
					<!-- end feedwind code -->
				</div>
			</div>
		</div>
	</div>



	</main>
	
</body>

</html>