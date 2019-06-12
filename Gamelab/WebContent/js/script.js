var games = [{
	"titulo": "Borderlands 2",
	"genero": {
		"t1": " Rol",
		"t2": " Accion",
		"t3": " Shooter"
	},
	"desarrollador": "Gearbox Software",
	"PEGI": 18,
	"IMG": "img/borderlands21200x800.jpg",
	"descripcion": "Borderlands 2 es un videojuego de disparos en primera persona con elementos de rol, se trata de la secuela del videojuego de 2009, Borderlands."
}, {
	"titulo": "Minecraft",
	"genero": {
		"t1": " Estrategia",
		"t2": "",
		"t3": ""
	},
	"desarrollador": "Mojang AB",
	"PEGI": 0,
	"IMG": "img/Minecraft1200x800.jpg",
	"descripcion": "Minecraft es un juego de mundo abierto, por lo que no posee un objetivo específico, permitiéndole al jugador una gran libertad en cuanto a la elección de su forma de jugar."
}, {
	"titulo": "Grand Theft Auto V",
	"genero": {
		"t1": " Accion",
		"t2": " Aventura",
		"t3": " Shooter"
	},
	"desarrollador": "Rockstar North",
	"PEGI": 18,
	"IMG": "img/GTA51200x800.jpg",
	"descripcion":"Grand Theft Auto V (abreviado como GTA V o GTA5) es un videojuego de acción-aventura de mundo abierto desarrollado por la compañía británica Rockstar North y distribuido por Rockstar Games."
}];
"<link rel='stylesheet' href='css/estilo.css'>";
function buscar() {
	var lib = document.getElementById("libreria");
	var sel = document.getElementById("genre").value;
	var text ="";
	/* Ojo no solo inserta div con 1 <img> y 3 <p>, tome las molestias de ponerles clases para que sean mas faciles de marketar en css, aqui las tienes
	   imagen = imgJuego || titulo = tit || Desarrollador = dev || PEGI = pegi || Generos = gen    */ 
	if (sel == "All") {
		for (var d in games) {
			text += "<div style='width:97% padding:3%; margin:3%;'>"
				+"<img style='width:70%; margin-left:15%; border-radius:5px;' class='imgJuego' src='"+games[d].IMG+"'>"
				+"<p style='margin:0px; text-align:center;' class='tit'><strong>"+games[d].titulo+"</strong></p>"
				+"<p style='margin:0px;' class='tit'>"+games[d].descripcion+"</p>"
				+"<p style='margin:0px;' class='dev'>Desarrollador: "+games[d].desarrollador+"</p>"
				+"<p style='margin:0px' class='pegi'>PEGI: "+games[d].PEGI+"</p> " 
				+"<p style='margin:0px' id='gen'>Generos: "+games[d].genero.t1+games[d].genero.t2+games[d].genero.t3+"</p></div>";
		}
	} else {
		for (var d in games) {
			if (sel == games[d].genero.t1 || sel == games[d].genero.t2 || sel == games[d].genero.t3){
				text += "<div style='width:97% padding:3%; margin:3%;'>"
					+"<img style='width:70%; margin-left:15%; border-radius:5px;' class='imgJuego' src='"+games[d].IMG+"'>"
					+"<p style='margin:0px; text-align:center;' class='tit'><strong>"+games[d].titulo+"</strong></p>"
					+"<p style='margin:0px;' class='tit'>"+games[d].descripcion+"</p>"
					+"<p style='margin-bottom:0em;' class='dev'>Desarrollador: "+games[d].desarrollador+"</p>"
					+"<p style='margin-bottom:0em;' class='pegi'>PEGI: "+games[d].PEGI+"</p> " 
					+"<p style='margin-bottom:0em;' id='gen'>Generos: "+games[d].genero.t1+games[d].genero.t2+games[d].genero.t3+"</p></div>";
			}

		}
	}

	lib.innerHTML= text;
};