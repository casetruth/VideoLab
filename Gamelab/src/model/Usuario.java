package model;

import java.io.Serializable;
import javax.persistence.*;


/**
 * The persistent class for the usuario database table.
 * 
 */
@Entity
@NamedQuery(name="Usuario.findAll", query="SELECT u FROM Usuario u")
public class Usuario implements Serializable {
	private static final long serialVersionUID = 1L;

	@Id
	private String idUSUARIO;

	private String contraseña;

	private String direccion;

	private String edad;

	private String email;

	private String nombre;

	@Column(name="NOMBRE_USUARIO")
	private String nombreUsuario;

	//bi-directional many-to-one association to Suscripcion
	@ManyToOne
	@JoinColumn(name="idSUSCRIPCION")
	private Suscripcion suscripcion;

	public Usuario() {
	}

	public String getIdUSUARIO() {
		return this.idUSUARIO;
	}

	public void setIdUSUARIO(String idUSUARIO) {
		this.idUSUARIO = idUSUARIO;
	}

	public String getContraseña() {
		return this.contraseña;
	}

	public void setContraseña(String contraseña) {
		this.contraseña = contraseña;
	}

	public String getDireccion() {
		return this.direccion;
	}

	public void setDireccion(String direccion) {
		this.direccion = direccion;
	}

	public String getEdad() {
		return this.edad;
	}

	public void setEdad(String edad) {
		this.edad = edad;
	}

	public String getEmail() {
		return this.email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getNombre() {
		return this.nombre;
	}

	public void setNombre(String nombre) {
		this.nombre = nombre;
	}

	public String getNombreUsuario() {
		return this.nombreUsuario;
	}

	public void setNombreUsuario(String nombreUsuario) {
		this.nombreUsuario = nombreUsuario;
	}

	public Suscripcion getSuscripcion() {
		return this.suscripcion;
	}

	public void setSuscripcion(Suscripcion suscripcion) {
		this.suscripcion = suscripcion;
	}

}