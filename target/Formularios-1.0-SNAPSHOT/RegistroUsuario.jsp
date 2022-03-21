
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1 style="text-align:center">Registro de usuarios</h1>
        <form action="RegistroUsuarioServlet" method="POST">
            <table>
                <tr>
                    <td><b>Nombre:</b></td>
                    <td><input type="text" name="nombre" value="" /></td>
                </tr>
                <tr>
                    <td><b>Apellidos:</b></td>
                    <td><input type="text" name="apellidos" value="" /></td>
                </tr>
                <tr>
                    <td><b>Correo electronico:</b></td>
                    <td><input type="email" name="correo"> </td>
                </tr>
                <tr>
                    <td><b>Contraseña:</b></td>
                    <td><input type="password" name="contrasena"></td>
                </tr>
                
                </tr> 
                <tr>
                    <td></td>
                    <td><input type="submit" value="Enviar" /></td>
                </tr>
            </table>
        </form>
        <br>
        <button><a href="index.jsp">Regresar</a></button>
    </body>
</html>
