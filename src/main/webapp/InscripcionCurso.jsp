
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1 style="text-align:center">Inscripción en curso</h1>
        <form action="IncripcionServlet" method="POST">
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
                    <td><b>Curso:</b></td>
                    <td>
                        <select name="curso" id="">
                        <option selected disabled>Seleccione el curso</option>
                        <option value="Primero">Primero</option>
                        <option value="Segundo">Segundo</option>
                        <option value="Tercero">Tercero</option>
                        <option value="Cuarto">Cuarto</option>
                        <option value="Quinto">Quinto</option>
                        <option value="Sexto">Sexto</option>
                        </select>
                    </td>
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
