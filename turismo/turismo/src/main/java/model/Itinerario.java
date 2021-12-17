package model;

public class Itinerario {
	private int idUsuario;
	private int idAtraccion;

	public Itinerario(int idUsuario, int idPromocion, int idAtraccion) {
		super();
		this.idUsuario = idUsuario;
		this.idAtraccion = idAtraccion;
	}

	public Itinerario(int idUsuario, int idPromo) {
		super();
		this.idUsuario = idUsuario;
	}

	public Itinerario(Integer idUsuario, int idAtraccion) {
		super();
		this.idUsuario = idUsuario;
		this.idAtraccion = idAtraccion;
	}

	public Itinerario(int id, Object object, Object object2) {
		// TODO Auto-generated constructor stub
	}

	public int getIdUsuario() {
		return idUsuario;
	}

	public int getIdAtraccion() {
		return idAtraccion;
	}

	public void setIdUsuario(int idUsuario) {
		this.idUsuario = idUsuario;
	}


	public void setIdAtraccion(int idAtraccion) {
		this.idAtraccion = idAtraccion;
	}

	@Override
	public String toString() {
		return "Itinerario [idUsuario=" + idUsuario + ",  idAtraccion="
				+ idAtraccion + "]";
	}

	public boolean isValid() {
		// TODO Auto-generated method stub
		return false;
	}

}