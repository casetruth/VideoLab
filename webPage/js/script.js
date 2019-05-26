var games = [{
	"titulo": "Borderlands 2",
	"genero": {
		"t1": " Rol",
		"t2": " Accion",
		"t3": " Shooter"
	},
	"desarrollador": "Gearbox Software",
	"PEGI": 18,
	"IMG": "img/B2.jpg"
}, {
	"titulo": "Factorio",
	"genero": {
		"t1": " Estrategia",
		"t2": "",
		"t3": ""
	},
	"desarrollador": "Wube Software LTD",
	"PEGI": 0,
	"IMG": "img/FACTORIO.jpg"
}, {
	"titulo": "Grand Theft Auto V",
	"genero": {
		"t1": " Accion",
		"t2": " Aventura",
		"t3": " Shooter"
	},
	"desarrollador": "Rockstar North",
	"PEGI": 18,
	"IMG": "img/GTA5.jpg"
}];

function buscar() {
	var lib = document.getElementById("libreria");
	var sel = document.getElementById("genre").value;
	var text ="";
	/* Ojo no solo inserta div con 1 <img> y 3 <p>, tome las molestias de ponerles clases para que sean mas faciles de marketar en css, aqui las tienes
	   imagen = imgJuego || titulo = tit || Desarrollador = dev || PEGI = pegi || Generos = gen    */ 
	if (sel == "All") {
		for (var d in games) {
			text += "<div>"+"<img class='imgJuego' src='"+games[d].IMG+"'>"+"<p class='tit'><strong>"+games[d].titulo+"</strong></p>"+"<p class='dev'>Desarrollador: "+games[d].desarrollador+"</p>"+
			"<p class='pegi'>PEGI: "+games[d].PEGI+"</p id='gen'><p>Generos: "+games[d].genero.t1+games[d].genero.t2+games[d].genero.t3+"</p></div>";
		}
	} else {
		for (var d in games) {
			if (sel == games[d].genero.t1 || sel == games[d].genero.t2 || sel == games[d].genero.t3){
				text += "<div>"+"<img class='imgJuego' src='"+games[d].IMG+"'>"+"<p class='tit'><strong>"+games[d].titulo+"</strong></p>"+"<p class='dev'>Desarrollador: "+games[d].desarrollador+"</p>"+
				"<p class='pegi'>PEGI: "+games[d].PEGI+"</p id='gen'><p>Generos: "+games[d].genero.t1+games[d].genero.t2+games[d].genero.t3+"</p></div>";
			}

		}
	}

	lib.innerHTML= text;
};