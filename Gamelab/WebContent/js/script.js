function buscar() {     
    var xhr = new XMLHttpRequest();

    xhr.onreadystatechange = function () {
        if (xhr.readyState == 4) {
            if (xhr.status == 200)
            	document.getElementById("libreria").innerHTML = xhr.responseText;
            else
            	document.getElementById("libreria").innerHTML = "Error AJAX";
        }
    }

    var url = "Librarian";
    var sel = document.getElementById("genre").value;
    var barra = document.getElementById("buscar").value;
    var parametros = "?select=" + sel +"&barra="+barra;
    url = url + parametros;
    
    // Petición Ajax
    xhr.open("GET", url);
    xhr.send();
    
}

function sacarDatosUsr() {     
    var xhr = new XMLHttpRequest();

    xhr.onreadystatechange = function () {
        if (xhr.readyState == 4) {
            if (xhr.status == 200)
            	document.getElementById("datosUsr").innerHTML = xhr.responseText;
            else
            	document.getElementById("datosUsr").innerHTML = "Error AJAX";
        }
    }

    var url = "MiCuentaServlet";
    
    // Petición Ajax
    xhr.open("GET", "MiCuentaServlet");
    xhr.send();
    
}


function  onChangeRadioCambiarContrasenia()
{
	if($('input[name=radioCambiarContrasenia]:checked').val()=='Si'){
	$('#cambiarContrasenia').show();
}else{
	$('#cambiarContrasenia').hide();
}
}