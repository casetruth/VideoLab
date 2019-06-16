package servlet;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletContext;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import access.Logic;


@WebServlet("/Logger")
public class Logger extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    
    public Logger() {
        super();
        
    }

	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		ServletContext contextoAplicacion = this.getServletContext();
		Logic logic = (Logic) contextoAplicacion.getAttribute("miLogic");
		
		RequestDispatcher rd;
		
		String user = request.getParameter("username");
		String pass = request.getParameter("pass");
		
		HttpSession sesion = request.getSession(true);
		
		if (logic.login(user, pass)) {
			sesion.setAttribute("user", user);
			rd = request.getRequestDispatcher("/Control?accion=Homepage");
			
		} else {
			rd = request.getRequestDispatcher("/Control?accion=Login");
		}
		
		rd.forward(request, response);
		
		
	}

	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
	
		doGet(request, response);
	}

}
