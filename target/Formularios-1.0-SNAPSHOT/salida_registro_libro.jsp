
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <jsp:useBean id="RegistroLibro" scope="request" class="com.emergentes.RegistroLibro" />
        <h1 style="text-align:center">Libro registrado</h1>
        <p><b>El titulo es: </b><%=RegistroLibro.getTitulo()%></p>
        <p><b>El autor es: </b><%=RegistroLibro.getAutor()%></p>
        <p><b>Su resumen es: </b><%=RegistroLibro.getResumen()%></p>
        <p><b>El medio es: </b><%=RegistroLibro.getMedio()%></p>
        <button><a href="index.jsp">Volver a inicio</a></button>
    </body>
</html>
