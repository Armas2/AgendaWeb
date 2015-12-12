package servicio;

import java.util.Date;

import db.BaseDeDatos.BaseDeDatos;
import modelo.DaoContacto;
import modelo.EntityContacto;

public class serviceContacto {
	private  BaseDeDatos basededatos;
	private DaoContacto DaoContacto1; 
	
	public BaseDeDatos getBasededatos() {
		return basededatos;
	}
	
	public void setBasededatos(BaseDeDatos basededatos) {
		this.basededatos = basededatos;
	}
	
	public serviceContacto()  {
		
		
	}
	public String insertar(String nombre, String apellidos, String telefono, String vinculo, String imagen, String id, String fechaNacimieto) {
		EntityContacto contacto1= new EntityContacto (nombre,apellidos,telefono,vinculo,imagen,Integer.parseInt(id),new Date(fechaNacimieto));
		
		DaoContacto1=new DaoContacto(contacto1, basededatos);
		return DaoContacto1.insertar();					
	}
	
	public String selecionarId(int id) {
		EntityContacto seleccionar_id = new EntityContacto ();
		seleccionar_id.setId(id);
	    DaoContacto1=new DaoContacto(seleccionar_id,basededatos);
	    return DaoContacto1.SelectNombre();
	  
	}
	
	
	public String selecionarNombre(String nombre) {
		EntityContacto seleccionar_nombre = new EntityContacto ();
		seleccionar_nombre.setNombre(nombre);
	    DaoContacto1=new DaoContacto(seleccionar_nombre,basededatos);
	    return DaoContacto1.SelectNombre();
	  
	}
	public String selecionarApellidos(String apellidos) {
		EntityContacto seleccionar_apellido = new EntityContacto ();
		seleccionar_apellido.setApellidos(apellidos);
	    DaoContacto1=new DaoContacto(seleccionar_apellido,basededatos);
	    return DaoContacto1.Selectapellidos();
	  
	}
	public String selecionarTelefono(String telefono) {
		EntityContacto seleccionar_telefono = new EntityContacto ();
		seleccionar_telefono.setTelefono(telefono);
	    DaoContacto1=new DaoContacto(seleccionar_telefono,basededatos);
	    return DaoContacto1.SelectTelefono();
	  
	}
	public String selecionarVinculo(String Vinculo) {
		EntityContacto seleccionar_Vinculo = new EntityContacto ();
		seleccionar_Vinculo.setVinculo(Vinculo);
	    DaoContacto1=new DaoContacto(seleccionar_Vinculo,basededatos);
	    return DaoContacto1.Selectvinculo();
	  
	}
	public String selecionarImagen(String imagen) {
		EntityContacto seleccionar_Imagen = new EntityContacto ();
		seleccionar_Imagen.setImagen(imagen);
	    DaoContacto1=new DaoContacto(seleccionar_Imagen,basededatos);
	    return DaoContacto1.Selectimagen();
	   	}	

	   	
	public String selecionarfechaNacimieto(String fechaNacimieto) {
		EntityContacto seleccionar_fechaNacimieto = new EntityContacto ();
		seleccionar_fechaNacimieto.setId(1);
	    DaoContacto1=new DaoContacto(seleccionar_fechaNacimieto,basededatos);
	    return DaoContacto1.SelectfechaNacimiento();
	    
	}	
	
	public String Eliminar(String nombre, String apellidos, String telefono, String vinculo, String imagen, String id, String fechaNacimieto) {
		EntityContacto contacto1= new EntityContacto (nombre,apellidos,telefono,vinculo,imagen,Integer.parseInt(id),new Date(fechaNacimieto));
		
		DaoContacto1=new DaoContacto(contacto1, basededatos);
		return DaoContacto1.eliminar();
		
	}
	public String modificar (String nombre, String apellidos, String telefono, String vinculo, String imagen, String id, String fechaNacimieto) {
		EntityContacto contacto1= new EntityContacto (nombre,apellidos,telefono,vinculo,imagen,Integer.parseInt(id),new Date(fechaNacimieto));
		
		DaoContacto1=new DaoContacto(contacto1, basededatos);
		return DaoContacto1.modificar();				
	}
}
