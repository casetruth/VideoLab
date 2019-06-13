package model;

import java.io.Serializable;
import javax.persistence.*;
import java.util.Date;


/**
 * The persistent class for the tarjeta_credito database table.
 * 
 */
@Entity
@Table(name="tarjeta_credito")
@NamedQuery(name="TarjetaCredito.findAll", query="SELECT t FROM TarjetaCredito t")
public class TarjetaCredito implements Serializable {
	private static final long serialVersionUID = 1L;

	@Id
	private String idUSUARIO;

	private int ccv;

	@Temporal(TemporalType.DATE)
	@Column(name="FECHA_CADUCIDAD")
	private Date fechaCaducidad;

	private String numero;

	private String tipo;

	public TarjetaCredito() {
	}

	public String getIdUSUARIO() {
		return this.idUSUARIO;
	}

	public void setIdUSUARIO(String idUSUARIO) {
		this.idUSUARIO = idUSUARIO;
	}

	public int getCcv() {
		return this.ccv;
	}

	public void setCcv(int ccv) {
		this.ccv = ccv;
	}

	public Date getFechaCaducidad() {
		return this.fechaCaducidad;
	}

	public void setFechaCaducidad(Date fechaCaducidad) {
		this.fechaCaducidad = fechaCaducidad;
	}

	public String getNumero() {
		return this.numero;
	}

	public void setNumero(String numero) {
		this.numero = numero;
	}

	public String getTipo() {
		return this.tipo;
	}

	public void setTipo(String tipo) {
		this.tipo = tipo;
	}

}