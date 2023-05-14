<%-- 
    Document   : mostrarUsuarios
    Created on : 14 may. 2023, 11:55:47
    Author     : Jeanp
--%>

<%@page import="java.util.List"%>
<%@page import="logica.Usuario"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Mostrar Estudiantes</title>
    </head>
    <body>
        <h1>Lista Estudiantes Registrados</h1>
        <% 
          List<Usuario> listaUsuarios = (List) request.getSession().getAttribute("listaUsuarios");
          int cont = 1;
          for(Usuario usu : listaUsuarios){ 
        %>
     
                    <p><b> Estudiante N <%=cont%></b></p>
                    <p>Cedula: <%=usu.getCedula()%></p>
                    <p>Nombre: <%=usu.getNombre()%></p>
                    <p>Apellido:<%=usu.getApellido()%></p>
                    <p>Telefono:<%=usu.getTelefono()%></p>
                    <p>.................................</p>
                    <% cont = cont +1;%>
                    
                    <%}%>
    </body>
</html>
