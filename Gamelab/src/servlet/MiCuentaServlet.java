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
import javax.servlet.http.HttpSession;

import access.Logic;
import model.Usuario;

@WebServlet("/MiCuentaServlet")
public class MiCuentaServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	public MiCuentaServlet() {
		super();

	}

	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		response.setContentType("text/html;charset=UTF-8");

		ServletContext contextoAplicacion = this.getServletContext();
		Logic logic = (Logic) contextoAplicacion.getAttribute("myLogic");
		PrintWriter salida = response.getWriter();

		HttpSession sesion = request.getSession(true);
		String user = (String) sesion.getAttribute("user");

		List<Usuario> usr = logic.buscadorUsr();

		if (usr == null) {
			salida.append("<p>No tienes cuenta<p>");
		} else {

			for (Usuario u : usr) {
				if (user.equals(u.getNombreUsuario()))
					try {
						salida.append("<div class='wrapTexto'>"
								+ "<span class='texto'>Nombre: </span></div>" + "<p type='text' name='nombre'/>"
								+ u.getNombre() + "<br>"
								+ "<div class='wrapTexto'><span class='texto'>Edad:</span></div>"
								+ "<p type='text' name='edad'/>" + u.getEdad() + "<br>"
								+ "<div class='wrapTexto'><span class='texto'>email: </span></div>"
								+ "<p type='text' name='email'/>" + u.getEmail() + "</p><br>"
								+ "<div class='wrapTexto'><span class='texto'>Usario: </span></div>"
								+ "<p type='text' name='usuario'/>" + u.getNombreUsuario() + "</p><br>");

					} catch (Exception e) {
						salida.append("<p>" + e.getMessage() + "<p>");
					}

			}

		}

	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		doGet(request, response);
	}

}
