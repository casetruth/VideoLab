package servlet;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.List;

import javax.servlet.ServletContext;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import access.Logic;
import model.Libreria;


@WebServlet("/Librarian")
public class Librarian extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    
    public Librarian() {
        super();
    }

	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		response.setContentType("text/html;charset=UTF-8");
		String select = request.getParameter("select");
		String barra = request.getParameter("barra");
		PrintWriter salida = response.getWriter();
		
		ServletContext contextoAplicacion = this.getServletContext();
		Logic logic = (Logic) contextoAplicacion.getAttribute("myLogic");
		List<Libreria> lib = logic.buscador();
		if (lib == null) {
			salida.append("<p>Nada encontrado<p>");
		}
		else {
			for (Libreria l : lib) {
				if (barra == null  || barra.equals("") ) {
					
					if (select.toUpperCase().equals("ALL")) {
						
						try {
							salida.append("<div style='width:97% padding:3%; margin:3%;'>"+
									"<img style='width:70%; margin-left:15%; border-radius:5%;'id=Imagenlib src="+l.getImagen()+" />"+
						"<p style='margin:0px; text-align:center;' class='tit'><strong>"+l.getTitulo()+"</strong></p>"
									+"<p style='margin:0px;' class='tit'>"+l.getDescripcion()+"</p>"
									+"<p style='margin:0px;' class='dev'>Desarrollador: "+l.getDesarrollador()+"</p>"
									+"<p style='margin:0px' class='pegi'>PEGI: "+l.getPegi()+"</p> " 
									+"<p style='margin:0px' id='gen'>Generos: "+l.getGenero()+"</p></div>");
						} catch (Exception e) {
							salida.append("<p>" + e.getMessage() + "<p>");
						}
						
					} else if (l.getGenero().toUpperCase().contains(select.toUpperCase())) {
						try {
							salida.append("<div style='width:97% padding:3%; margin:3%;'>"+
									"<img style='width:70%; margin-left:15%; border-radius:5%;'id=Imagenlib src="+l.getImagen()+" />"+
						"<p style='margin:0px; text-align:center;' class='tit'><strong>"+l.getTitulo()+"</strong></p>"
									+"<p style='margin:0px;' class='tit'>"+l.getDescripcion()+"</p>"
									+"<p style='margin:0px;' class='dev'>Desarrollador: "+l.getDesarrollador()+"</p>"
									+"<p style='margin:0px' class='pegi'>PEGI: "+l.getPegi()+"</p> " 
									+"<p style='margin:0px' id='gen'>Generos: "+l.getGenero()+"</p></div>");
						} catch (Exception e) {
							salida.append("<p>" + e.getMessage() + "<p>");
						}
						
					}
					
					
				} else if (select.toUpperCase().equals("ALL") && l.getTitulo().toUpperCase().contains(barra.toUpperCase())){
					try {
						salida.append("<div style='width:97% padding:3%; margin:3%;'>"+
								"<img style='width:70%; margin-left:15%; border-radius:5%;'id=Imagenlib src="+l.getImagen()+" />"+
					"<p style='margin:0px; text-align:center;' class='tit'><strong>"+l.getTitulo()+"</strong></p>"
								+"<p style='margin:0px;' class='tit'>"+l.getDescripcion()+"</p>"
								+"<p style='margin:0px;' class='dev'>Desarrollador: "+l.getDesarrollador()+"</p>"
								+"<p style='margin:0px' class='pegi'>PEGI: "+l.getPegi()+"</p> " 
								+"<p style='margin:0px' id='gen'>Generos: "+l.getGenero()+"</p></div>");
					} catch (Exception e) {
						salida.append("<p>" + e.getMessage() + "<p>");
					}	
					
				} else if (l.getGenero().toUpperCase().contains(select.toUpperCase()) && l.getTitulo().toUpperCase().contains(barra.toUpperCase())) {
					try {
						salida.append("<div style='width:97% padding:3%; margin:3%;'>"+
								"<img style='width:70%; margin-left:15%; border-radius:5%;'id=Imagenlib src="+l.getImagen()+" />"+
					"<p style='margin:0px; text-align:center;' class='tit'><strong>"+l.getTitulo()+"</strong></p>"
								+"<p style='margin:0px;' class='tit'>"+l.getDescripcion()+"</p>"
								+"<p style='margin:0px;' class='dev'>Desarrollador: "+l.getDesarrollador()+"</p>"
								+"<p style='margin:0px' class='pegi'>PEGI: "+l.getPegi()+"</p> " 
								+"<p style='margin:0px' id='gen'>Generos: "+l.getGenero()+"</p></div>");
					} catch (Exception e) {
						salida.append("<p>" + e.getMessage() + "<p>");
					}
				}
			}
		}
	}

	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		doGet(request, response);
	}

}
