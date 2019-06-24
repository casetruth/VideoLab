package model;

import java.io.Serializable;
import javax.persistence.*;
import java.util.Date;


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
	@ManyToOne
	@JoinColumn(name="idUSUARIO")
	private Usuario usuario;

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

	public Usuario getUsuario() {
		return this.usuario;
	}

	public void setUsuario(Usuario usuario) {
		this.usuario = usuario;
	}

}