package model;

import java.io.Serializable;
import javax.persistence.*;
import java.util.Date;
import java.util.List;


/**
 * The persistent class for the suscripcion database table.
 * 
 */
@Entity
@NamedQuery(name="Suscripcion.findAll", query="SELECT s FROM Suscripcion s")
public class Suscripcion implements Serializable {
	private static final long serialVersionUID = 1L;

	@Id
	private String idSUSCRIPCION;

	private String descargas;

	@Temporal(TemporalType.DATE)
	@Column(name="FECHA_ALTA")
	private Date fechaAlta;

	@Temporal(TemporalType.DATE)
	@Column(name="FECHA_BAJA")
	private Date fechaBaja;

	private String numero;

	//bi-directional many-to-one association to Usuario
	@OneToMany(mappedBy="suscripcion")
	private List<Usuario> usuarios;

	public Suscripcion() {
	}

	public String getIdSUSCRIPCION() {
		return this.idSUSCRIPCION;
	}

	public void setIdSUSCRIPCION(String idSUSCRIPCION) {
		this.idSUSCRIPCION = idSUSCRIPCION;
	}

	public String getDescargas() {
		return this.descargas;
	}

	public void setDescargas(String descargas) {
		this.descargas = descargas;
	}

	public Date getFechaAlta() {
		return this.fechaAlta;
	}

	public void setFechaAlta(Date fechaAlta) {
		this.fechaAlta = fechaAlta;
	}

	public Date getFechaBaja() {
		return this.fechaBaja;
	}

	public void setFechaBaja(Date fechaBaja) {
		this.fechaBaja = fechaBaja;
	}

	public String getNumero() {
		return this.numero;
	}

	public void setNumero(String numero) {
		this.numero = numero;
	}

	public List<Usuario> getUsuarios() {
		return this.usuarios;
	}

	public void setUsuarios(List<Usuario> usuarios) {
		this.usuarios = usuarios;
	}

	public Usuario addUsuario(Usuario usuario) {
		getUsuarios().add(usuario);
		usuario.setSuscripcion(this);

		return usuario;
	}

	public Usuario removeUsuario(Usuario usuario) {
		getUsuarios().remove(usuario);
		usuario.setSuscripcion(null);

		return usuario;
	}

}