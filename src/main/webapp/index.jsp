<%-- 
    Document   : index
    Created on : 14 may. 2023, 10:55:31
    Author     : Jeanp
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Formulario de Estudiantes EPN</title>
        <style>
		.center {
			text-align: center;
		}
	</style>
        
    </head>
    <body style="background-color: #B2DFEE;">
       <div class="center">
        <h1>Datos Estudiante EPN </h1>
        </div>
        <form action="SvUsuarios" method="POST">
         <p><label>Cedula: </label> <input type="text" name="cedula"></p>
         <p><label>Nombre: </label> <input type="text" name="nombre"></p>
         <p><label>Apellido: </label> <input type="text" name="apellido"></p>
         <p><label>Teléfono: </label> <input type="text" name="telefono"></p>
        <div class="center">
         <button type="submit" >Enviar</button>
        </div>
        </form>
        <div class="center">
        <h1>Ver Lista De Estudiantes Registrados </h1>
        </div>
        <p>Para los datos de los usuarios cargados haga click en el siguiente bóton</p>
        <form action="SvUsuarios" method="GET">
           <div class="center">
            <button type="submit" >Mostrar Usuarios </button>
            </div>
         </form>    
    </body>
</html>
