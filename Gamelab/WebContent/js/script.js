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
