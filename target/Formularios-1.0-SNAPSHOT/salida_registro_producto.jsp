
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <jsp:useBean id="RegistroProducto" scope="request" class="com.emergentes.RegistroProducto" />
        <h1 style="text-align:center">Producto Registrado</h1>
        <p><b>El producto es: </b><%=RegistroProducto.getProducto()%></p>
        <p><b>Su categoria es: </b><%=RegistroProducto.getCategoria()%></p>
        <p><b>Su existencia es: </b><%=RegistroProducto.getExistencia()%></p>
        <p><b>Su precio es: </b><%=RegistroProducto.getPrecio()%></p>
        <button><a href="index.jsp">Volver a inicio</a></button>
    </body>
</html>
