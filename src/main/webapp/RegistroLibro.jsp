<%-- 
    Document   : RegistroLibro
    Created on : 21 mar. 2022, 14:41:09
    Author     : Kevin Canaza
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1 style="text-align:center">Registro de libro</h1>
        <form action="RegistroLibroServlet" method="POST">
            <table>
                <tr>
                    <td><b>Titulo:</b></td>
                    <td><input type="text" name="titulo" value="" /></td>
                </tr>
                <tr>
                    <td><b>Autor:</b></td>
                    <td><input type="text" name="autor" value="" /></td>
                </tr>
                <tr>
                    <td><b>Resumen:</b></td>
                    <td><input type="text" name="resumen" value="" width="100" height="100" /></td>
                </tr>
                
                <tr>
                <td><b>Medio:</b></td>
                    <td><input type="radio" value="Fisico" name="medio">Fisico</td>
                </tr>
                <tr>
                    <td></td>
                    <td><input type="radio" value="Magnetico" name="medio" >Magnetico</td>
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
