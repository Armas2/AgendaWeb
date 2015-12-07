<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<% 
String nombre = request.getParameter("nombre");
out.print("El nombre que usted digito"+nombre);
out.print("<br>");
String apellido	= request.getParameter("apellido");
out.print("El apellido que usted digito"+apellido);
out.print("<br>");
String telefono = request.getParameter("telefono");
out.print("El telefono que usted digito"+telefono);
out.print("<br>");
String imagen = request.getParameter("imagen");
out.print("El imagen que usted digito"+imagen);
out.print("<br>");
String fechaNacimiento = request.getParameter("fechaNacimiento");
out.print("El fechaNacimiento que usted digito"+fechaNacimiento);
out.print("<br>");
%>
</body>
</html>