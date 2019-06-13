package access;

import java.sql.Connection;
import java.util.List;

import javax.persistence.EntityManager;
import javax.persistence.EntityManagerFactory;
import javax.persistence.Persistence;
import javax.persistence.TypedQuery;

import model.*;

public class Logic {
	private String mensaje;
	private Connection con;
	EntityManagerFactory factoria = Persistence.createEntityManagerFactory("Gamelab");
	EntityManager em = factoria.createEntityManager();
	
	public boolean login(String usuario, String password) {
		boolean log = false;
		TypedQuery<Usuario> query = em.createNamedQuery("Usuario.findAll", Usuario.class);
		List<Usuario> user = query.getResultList();
		
		for (Usuario u : user) {
			if (usuario==u.getNombreUsuario() && password==u.getContraseña() ) {
				log = true;
			}
		}
		
		
		return log;
	}

}
