var games = [{
	"titulo": "Borderlands 2",
	"genero": {
		"t1": " Rol",
		"t2": " Accion",
		"t3": " Shooter"
	},
	"desarrollador": "Gearbox Software",
	"PEGI": 18,
	"IMG": "img/borderlands21200x800.jpg"
}, {
	"titulo": "Minecraft",
	"genero": {
		"t1": " Estrategia",
		"t2": "",
		"t3": ""
	},
	"desarrollador": "Mojang AB",
	"PEGI": 0,
	"IMG": "img/Minecraft1200x800.jpg"
}, {
	"titulo": "Grand Theft Auto V",
	"genero": {
		"t1": " Accion",
		"t2": " Aventura",
		"t3": " Shooter"
	},
	"desarrollador": "Rockstar North",
	"PEGI": 18,
	"IMG": "img/GTA51200x800.jpg"
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
				+"<p style='margin:0px;' class='dev'>Desarrollador: "+games[d].desarrollador+"</p>"
				+"<p style='margin:0px' class='pegi'>PEGI: "+games[d].PEGI+"</p> " 
				+"<p style='margin:0px' id='gen'>Generos: "+games[d].genero.t1+games[d].genero.t2+games[d].genero.t3+"</p></div>";
		}
	} else {
		for (var d in games) {
			if (sel == games[d].genero.t1 || sel == games[d].genero.t2 || sel == games[d].genero.t3){
				text += "<div style='border-style:dotted; width:97% padding:3%; margin:3%;'>"
					+"<img style='width:70%; margin-left:15%; border-radius:5px;' class='imgJuego' src='"+games[d].IMG+"'>"
					+"<p style='margin:0px; text-align:center;' class='tit'><strong>"+games[d].titulo+"</strong></p>"
					+"<p style='margin-bottom:0em;' class='dev'>Desarrollador: "+games[d].desarrollador+"</p>"
					+"<p style='margin-bottom:0em;' class='pegi'>PEGI: "+games[d].PEGI+"</p> " 
					+"<p style='margin-bottom:0em;' id='gen'>Generos: "+games[d].genero.t1+games[d].genero.t2+games[d].genero.t3+"</p></div>";
			}

		}
	}

	lib.innerHTML= text;
};