<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link rel="stylesheet" href="http://netdna.bootstrapcdn.com/bootstrap/3.1.1/css/bootstrap.min.css">
<link rel="stylesheet" href="http://netdna.bootstrapcdn.com/bootstrap/3.1.1/css/bootstrap-theme.min.css">
 <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>
<script src="http://netdna.bootstrapcdn.com/bootstrap/3.1.1/js/bootstrap.min.js"></script>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<nav class="navbar navbar-default">
  <div class="container-fluid">
    <!-- Brand and toggle get grouped for better mobile display -->
    <div class="navbar-header">
      <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="true">
        <span class="sr-only">Toggle navigation</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
      <a class="navbar-brand" href="">Agenda ;)</a>
    </div>

    <!-- Collect the nav links, forms, and other content for toggling -->
    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
      <ul class="nav navbar-nav">
        <li class="active"><a href="Ingresar.html">inicio <span class="sr-only">(current)</span></a></li>
        <li class="dropdown">
          <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Opciones <span class="caret"></span></a>
          <ul class="dropdown-menu">
            <li><a href="Modificar.html">Modificarr</a></li>
              <li role="separator" class="divider"></li>
            <li><a href="Eliminar.html">Eliminar</a></li>
              <li role="separator" class="divider"></li>
              <li><a href="Busqueda.html">Buscar</a></li>
              <li role="separator" class="divider"></li>
            <li><a href="Ingresar.html">Insertar</a></li>
            
          </ul>
        </li>
      </ul>
      
    
    </div><!-- /.navbar-collapse -->
  </div><!-- /.container-fluid -->
</nav>

<div class="alert alert-warning" role="alert">Aqui podras modificar tus contactos </div>

	<form action="insertarDatos.jsp" name="formIngresar" method ="get">
		<div class="form-group">
    		<label for="nombre">Nombre:</label>
    		<input type="text" class="form-control" id="nombre" name="nombre" placeholder="Modificar nombre">
  		</div>
		<div class="form-group">
    		<label for="apellido">Apellido:</label>
    		<input type="text" class="form-control" id="Apellido"  name="apellido" placeholder="Modificar Apellido">
  		</div>
		<div class="form-group">
    		<label for="Telefono">Telefono:</label>
    		<input type="text" class="form-control" id="Telefono"  name="telefono" placeholder="Modificar Telefono">
  		</div>
  		
  		<div class="form-group">
    		<label for="fechanacimiento">Fecha de nacimiento:</label>
    		<input type="date" class="form-control" id="FechaNaciento"  name="fechaNaciento"placeholder="Modificar Fecha">
  		</div>
			<div class="form-group">
    		<label for="Vinculo">Vinculo:</label>
    		<select name="vinculo" class="form-control">
			  <option>Mama</option>
			  <option>Papa</option>
			  <option>Hij@</option>
			  <option>Herman@</option>
			  <option>Ti@ </option>
			    <option>amig@s </option>
			</select>
  		</div>
  		
		<div class="form-group">
   			<label for="imagen">Imagen</label>
    		<input type="file"  name ="imagen"> <p class="help-block"></p>
  		</div>
		<button type="submit" class="btn btn-default">Enviar</button>
	</form>
</body>
</html>