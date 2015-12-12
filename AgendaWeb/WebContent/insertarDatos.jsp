<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Datos Ingresados</title>
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
        <li class="active"><a href="Ingresar.jsp">inicio <span class="sr-only">(current)</span></a></li>
        <li class="dropdown">
          <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Opciones <span class="caret"></span></a>
          <ul class="dropdown-menu">
            <li><a href="Modificar.jsp">Modificar</a></li>
              <li role="separator" class="divider"></li>
            <li><a href="Eliminar.jsp">Eliminar</a></li>
              <li role="separator" class="divider"></li>
              <li><a href="Busqueda.jsp">Buscar</a></li>
              <li role="separator" class="divider"></li>
            <li><a href="Ingresar.jsp">Insertar</a></li>
            
          </ul>
        </li>
      </ul>
      
    
    </div><!-- /.navbar-collapse -->
  </div><!-- /.container-fluid -->
</nav>


 <div class="panel panel-default">

  <div class="panel-heading">Nombre</div>
  <table class="table">
   <td  class= "success" ><% 
String nombre = request.getParameter("nombre");
out.print("El nombre que usted digito: "+nombre);
out.print("<br>");%> </td>  
  </table>
</div>
</table>

 <div class="panel panel-default">

  <div class="panel-heading">Apellido</div>
  <table class="table">
   <td  class= "success" ><% 
   String apellido	= request.getParameter("apellido");
   out.print("El apellido que usted digito: "+apellido);
   out.print("<br>");%> </td>  
  </table>
</div>
</table>

 <div class="panel panel-default">

  <div class="panel-heading">Telefono</div>
  <table class="table">
   <td  class= "success" ><% 
		   String telefono = request.getParameter("telefono");
   out.print("El telefono que usted digito: "+telefono);
   out.print("<br>");%> </td>  
  </table>
</div>
</table>

<div class="panel panel-default">

  <div class="panel-heading">Fecha</div>
  <table class="table">
  <td  class= "success" ><% 
String fechaNacimiento = request.getParameter("fechaNacimiento");
out.print("El fechaNacimiento que usted digito: "+fechaNacimiento);
out.print("<br>");%> </td>  
  </table>
</div>
</table>


<div class="panel panel-default">

  <div class="panel-heading">Vinculo</div>
  <table class="table">
  <td  class= "success" ><% 
String vinculo = request.getParameter("vinculo");
out.print("El vinculo que usted digito: "+vinculo);
out.print("<br>");%> </td>  
  </table>
</div>
</table>

 <div class="panel panel-default">

  <div class="panel-heading">Imagen</div>
  <table class="table">
   <td  class= "success" ><% 
   String imagen = request.getParameter("imagen");
   out.print("El imagen que usted digito: "+imagen);
   out.print("<br>");%> </td>  
  </table>
</div>
</table>


</body>
</html>