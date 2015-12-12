<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Busqueda</title>
<link rel="stylesheet" href="http://netdna.bootstrapcdn.com/bootstrap/3.1.1/css/bootstrap.min.css">
<link rel="stylesheet" href="http://netdna.bootstrapcdn.com/bootstrap/3.1.1/css/bootstrap-theme.min.css">
 <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>
<script src="http://netdna.bootstrapcdn.com/bootstrap/3.1.1/js/bootstrap.min.js"></script>

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

      <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
      <ul class="nav navbar-nav">
        <li class="dropdown">
          <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Busqueda por... <span class="caret"></span></a>
          <ul class="dropdown-menu">
            <li><a href="#">id</a></li>
              <li role="separator" class="divider"></li>
            <li><a href="#">Nombre</a></li>
              <li role="separator" class="divider"></li>
              <li><a href="#">Apellidos</a></li>
              <li role="separator" class="divider"></li>
            <li><a href="Ingresar.jsp">Telefono</a></li>
            <li role="separator" class="divider"></li>
            <li><a href="Ingresar.jsp">Fecha de nacimiento</a></li>
            <li role="separator" class="divider"></li>
            <li><a href="Ingresar.jsp">Vinculo</a></li>
            <li role="separator" class="divider"></li>
            <li><a href="Ingresar.jsp">Imagen</a></li>
            
          </ul>
        </li>
      </ul>

      <form class="navbar-form navbar-left" role="search">
        <div class="form-group">
          <input type="text" class="form-control" placeholder="Search">
        </div>
        <button type="submit" class="btn btn-default">Submit</button>
      </form>
    
    </div><!-- /.navbar-collapse -->
  </div><!-- /.container-fluid -->
</nav>
<div class="alert alert-success" role="alert">Aqui podras Buscar  contactos a traves  del:  Id,Nombre,Apellidos,Telefono,Fecha de Nacimiento,Vinculo o Imagen</div>
</body>
</html>