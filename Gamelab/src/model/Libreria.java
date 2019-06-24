package model;

import java.io.Serializable;
import javax.persistence.*;


/**
 * The persistent class for the libreria database table.
 * 
 */
@Entity
@NamedQuery(name="Libreria.findAll", query="SELECT l FROM Libreria l")
public class Libreria implements Serializable {
	private static final long serialVersionUID = 1L;

	@Id
	private String idVIDEOJUEGO;

	private String desarrollador;

	private String descripcion;

	private String genero;

	private String imagen;

	private String pegi;

	private String titulo;

	public Libreria() {
	}

	public String getIdVIDEOJUEGO() {
		return this.idVIDEOJUEGO;
	}

	public void setIdVIDEOJUEGO(String idVIDEOJUEGO) {
		this.idVIDEOJUEGO = idVIDEOJUEGO;
	}

	public String getDesarrollador() {
		return this.desarrollador;
	}

	public void setDesarrollador(String desarrollador) {
		this.desarrollador = desarrollador;
	}

	public String getDescripcion() {
		return this.descripcion;
	}

	public void setDescripcion(String descripcion) {
		this.descripcion = descripcion;
	}

	public String getGenero() {
		return this.genero;
	}

	public void setGenero(String genero) {
		this.genero = genero;
	}

	public String getImagen() {
		return this.imagen;
	}

	public void setImagen(String imagen) {
		this.imagen = imagen;
	}

	public String getPegi() {
		return this.pegi;
	}

	public void setPegi(String pegi) {
		this.pegi = pegi;
	}

	public String getTitulo() {
		return this.titulo;
	}

	public void setTitulo(String titulo) {
		this.titulo = titulo;
	}

}