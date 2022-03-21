package com.emergentes;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet(name = "IncripcionServlet", urlPatterns = {"/IncripcionServlet"})
public class IncripciónServlet extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {

    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        //1
        String nombre= request.getParameter("nombre");
        String apellidos= request.getParameter("apellidos");
        String curso= request.getParameter("curso");
        //2
        Inscripción objetoInscripción = new Inscripción();
        //3
        objetoInscripción.setNombre(nombre);
        objetoInscripción.setApellido(apellidos);
        objetoInscripción.setCurso(curso);
        //4
        request.setAttribute("inscripción", objetoInscripción);
        //5
        request.getRequestDispatcher("salida_inscripcion.jsp").forward(request, response);
    }

  

}
