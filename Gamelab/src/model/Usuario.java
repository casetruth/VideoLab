package model;

import java.io.Serializable;
import javax.persistence.*;
import java.util.List;


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
	@OneToMany(mappedBy="usuario")
	private List<Suscripcion> suscripcions;

	//bi-directional many-to-one association to TarjetaCredito
	@OneToMany(mappedBy="usuario")
	private List<TarjetaCredito> tarjetaCreditos;

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

	public List<Suscripcion> getSuscripcions() {
		return this.suscripcions;
	}

	public void setSuscripcions(List<Suscripcion> suscripcions) {
		this.suscripcions = suscripcions;
	}

	public Suscripcion addSuscripcion(Suscripcion suscripcion) {
		getSuscripcions().add(suscripcion);
		suscripcion.setUsuario(this);

		return suscripcion;
	}

	public Suscripcion removeSuscripcion(Suscripcion suscripcion) {
		getSuscripcions().remove(suscripcion);
		suscripcion.setUsuario(null);

		return suscripcion;
	}

	public List<TarjetaCredito> getTarjetaCreditos() {
		return this.tarjetaCreditos;
	}

	public void setTarjetaCreditos(List<TarjetaCredito> tarjetaCreditos) {
		this.tarjetaCreditos = tarjetaCreditos;
	}

	public TarjetaCredito addTarjetaCredito(TarjetaCredito tarjetaCredito) {
		getTarjetaCreditos().add(tarjetaCredito);
		tarjetaCredito.setUsuario(this);

		return tarjetaCredito;
	}

	public TarjetaCredito removeTarjetaCredito(TarjetaCredito tarjetaCredito) {
		getTarjetaCreditos().remove(tarjetaCredito);
		tarjetaCredito.setUsuario(null);

		return tarjetaCredito;
	}

}