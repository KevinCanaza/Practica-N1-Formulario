
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <jsp:useBean id="inscripción" scope="request" class="com.emergentes.Inscripción" />
        <h1 style="text-align:center">Gracias por inscribirse</h1>
        
        <p><b>Su nombre es: </b><%=inscripción.getNombre()%></p>
        <p><b>Su apellido es: </b><%=inscripción.getApellido()%></p>
        <p><b>Su curso es: </b><%=inscripción.getCurso()%></p>
        <button><a href="index.jsp">Volver a inicio</a></button>
    </body>
</html>
