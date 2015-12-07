<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Ingresar</title>

<link rel="stylesheet" href="css/bootstrap-3.3.6-dist/css/bootstrap.css" />
<script src="css/bootstrap-3.3.6-dist/js/bootstrap.min.js"></script>

</head>
<body>
	<form action="insertarDatos.jsp" name="formIngresar" method ="get">
		<div class="form-group">
    		<label for="nombre">Nombre:</label>
    		<input type="text" class="form-control" id="nombre" name="nombre" placeholder="nombre">
  		</div>
		<div class="form-group">
    		<label for="apellido">Apellido:</label>
    		<input type="text" class="form-control" id="Apellido"  name="apellido" placeholder="Apellido">
  		</div>
		<div class="form-group">
    		<label for="Telefono">Telefono:</label>
    		<input type="text" class="form-control" id="Telefono"  name="telefono" placeholder="Telefono">
  		</div>
			<div class="form-group">
    		<label for="Vinculo">Vinculo:</label>
    		<select name="viculo" class="form-control">
			  <option>Mama</option>
			  <option>Papa</option>
			  <option>Hij@</option>
			  <option>Herman@</option>
			  <option>Ti@ </option>
			</select>
  		</div>
  		<div class="form-group">
    		<label for="fechanacimiento">Fecha de nacimiento:</label>
    		<input type="date" class="form-control" id="FechaNaciento"  name="fechaNaciento"placeholder="Fecha">
  		</div>
		<div class="form-group">
   			<label for="imagen">Imagen</label>
    		<input type="file"  name ="imagen"> <p class="help-block"></p>
  		</div>
		<button type="submit" class="btn btn-default">Enviar</button>
	</form>


</body>
</html>