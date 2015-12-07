package controlador;
import java.util.Date;
import db.BaseDeDatos.*;
import modelo.DaoContacto;
import modelo.EntityContacto;
import servicio.serviceContacto;

public class Controlador {
	
BaseDeDatos basededatos ;
serviceContacto Servicio;
public BaseDeDatos getD() {
	return basededatos;
}
public void setD(BaseDeDatos basededatos) {
	this.basededatos = basededatos;
}
public serviceContacto getServicio() {
	return Servicio;
}
public void setServicio(serviceContacto servicio) {
	Servicio = servicio;
}
public Controlador(BaseDeDatos basededatos, serviceContacto servicio) {
	
	this.basededatos = basededatos;
	Servicio = servicio;
}
public Controlador() {
	super();
}

public String insertar(String nombre, String apellido, String telefono, String vinculo, String imagen, String fechaNacimiento, String id){ 
    
	@SuppressWarnings("deprecation")
	EntityContacto entityContactos= new EntityContacto (nombre,apellido,telefono,vinculo,imagen, Integer.parseInt(id),new Date(fechaNacimiento));
	return Servicio.insertar(nombre, apellido, telefono, vinculo, imagen, id, fechaNacimiento);
 
}

public String Eliminar(String nombre, String apellido, String telefono, String vinculo, String imagen, String fechaNacimiento, String id){ 
return Servicio.Eliminar(nombre,apellido,telefono,vinculo,imagen,fechaNacimiento,id);

	
}
public String Modificar(String nombre, String apellido, String telefono, String vinculo, String imagen, String fechaNacimiento, String id){ 
return Servicio.modificar(nombre,apellido,telefono,vinculo,imagen,fechaNacimiento,id);
	
}

public String ConsultarNombre(String nombre){ 
return Servicio.selecionarNombre(nombre);
}  

public String ConsultarApellido(String Apellido){ 
return Servicio.selecionarApellidos(Apellido);
  }
public String ConsultarTelefono(String telefono){ 
return Servicio.selecionarTelefono(telefono);
}

public String ConsultarVinculo(String Vinculo){
return Servicio.selecionarVinculo(Vinculo);}
}