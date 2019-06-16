package servlet;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletConfig;
import javax.servlet.ServletContext;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import access.Logic;




@WebServlet("/Control")
public class Control extends HttpServlet {
	private static final long serialVersionUID = 1L;
	Logic logic;
	ServletContext contextoAplicacion;
       
   
    public Control() {
        super();
        
    }

	
	public void init(ServletConfig config) throws ServletException {
		super.init(config);
		// Lógica de la conexión con la base de datos.
		contextoAplicacion = this.getServletContext();
		logic= new Logic();
		contextoAplicacion.setAttribute("myLogic", logic);
		
	}


	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		HttpSession sesion = request.getSession(true);
		RequestDispatcher rd=null;
		
		String accion = request.getParameter("accion");
		if (sesion.isNew() || accion==null) {
			rd = request.getRequestDispatcher("/Homepage.jsp");
		} 
		else {
			switch (accion) {
				case "Homepage": 
					rd = request.getRequestDispatcher("/Homepage.jsp");
					break;
				case "Login":
					rd = request.getRequestDispatcher("/Login.jsp");
					break;
				case "miCuenta":
					if (sesion.getAttribute("user") != null) {
						rd = request.getRequestDispatcher("/miCuenta.jsp");
					} else {
						rd = request.getRequestDispatcher("/Homepage.jsp");
					}
					break;
				case "Suscripcion":
					rd = request.getRequestDispatcher("/Suscripcion.jsp");
					break;
				case "Libreria":
					if (sesion.getAttribute("user") != null) {
						rd = request.getRequestDispatcher("/Libreria.jsp");
					} else {
						rd = request.getRequestDispatcher("/Homepage.jsp");
					}
					break;
				case "Nosotros":
					rd = request.getRequestDispatcher("/Nosotros.jsp");
					break;
				case "Pago":
					rd = request.getRequestDispatcher("/Pago.jsp");
					break;
				case "Registro":
					rd = request.getRequestDispatcher("/Registro.jsp");
					break;
				
			}
		}
			rd.forward(request, response);	
	}

	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		doGet(request, response);
	}

}
