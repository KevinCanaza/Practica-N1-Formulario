
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1 style="text-align:center">Registro de productos</h1>
        <form action="RegistroProductoServlet" method="POST">
            <table>
                <tr>
                    <td><b>Producto:</b></td>
                    <td><input type="text" name="producto" value="" /></td>
                </tr>
                <tr>
                    <td><b>Categoria:</b></td>
                    <td>
                        <select name="categoria" id="">
                        <option selected disabled>Seleccione una categoria</option>
                        <option value="Categoria 1">Categoria 1</option>
                        <option value="Categoria 2">Categoria 2</option>
                        <option value="Categoria 3">Categoria 3</option>
                        <option value="Categoria 4">Categoria 4</option>
                        <option value="Categoria 5">Categoria 5</option>
                        </select>
                    </td>
                </tr> 
                <tr>
                    <td><b>Existencia:</b></td>
                    <td><input type="number" name="existencia" min=0 value="" /></td>
                </tr>
                <tr>
                    <td><b>precio:</b></td>
                    <td><input type="number" name="precio" step=0.10 min=0 value="" /></td>
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
