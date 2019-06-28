package access;

import java.util.List;

import javax.persistence.EntityManager;
import javax.persistence.EntityManagerFactory;
import javax.persistence.Persistence;
import javax.persistence.TypedQuery;

import model.Libreria;
import model.Usuario;

public class Logic {
	EntityManagerFactory factoria =  Persistence.createEntityManagerFactory("gamelab");  //
	EntityManager em = factoria.createEntityManager(); //
	
	public boolean login(String usuario, String password) {
		boolean log = false;
		TypedQuery<Usuario> query = em.createNamedQuery("Usuario.findAll", Usuario.class);
		List<Usuario> user = query.getResultList();
		
		for (Usuario u : user) {
			if (usuario.equals(u.getNombreUsuario()) && password.equals(u.getContraseña()) ) {
				log = true;
			
			}
		}
		
		
		return log;
	}
	
	public List<Libreria> buscador() {
		try {
			TypedQuery<Libreria> query = em.createNamedQuery("Libreria.findAll", Libreria.class);
			List<Libreria> Librerias = query.getResultList();
			return Librerias;
		} catch (Exception e) {
			return null;
		}
	}
	
	public List<Usuario> buscadorUsr() {
		try {
			TypedQuery<Usuario> query = em.createNamedQuery("Usuario.findAll", Usuario.class);
			List<Usuario> user = query.getResultList();
			return user;
		} catch (Exception e) {
			System.out.println(e.toString());
			return null;
		}
	}
	

}
