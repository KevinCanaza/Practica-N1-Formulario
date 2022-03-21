

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <jsp:useBean id="RegistroUsuario" scope="request" class="com.emergentes.RegistroUsuario" />
        <h1 style="text-align:center">Gracias por registrarse</h1>
        
        <p><b>Su nombre es: </b><%=RegistroUsuario.getNombre()%></p>
        <p><b>Su apellido es: </b><%=RegistroUsuario.getApellido()%></p>
        <p><b>Su correo electronico es: </b><%=RegistroUsuario.getCorreo()%></p>
        <p><b>Su contraseña es: </b><%=RegistroUsuario.getContraseña()%></p>
        <button><a href="index.jsp">Volver a inicio</a></button>
    </body>
</html>
