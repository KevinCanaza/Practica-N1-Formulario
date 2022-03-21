package com.emergentes;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet(name = "RegistroLibroServlet", urlPatterns = {"/RegistroLibroServlet"})
public class RegistroLibroServlet extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        //1
        String titulo= request.getParameter("titulo");
        String autor= request.getParameter("autor");
        String resumen= request.getParameter("resumen");
        String medio =  request.getParameter("medio");
        //2
        RegistroLibro objetoRegistroLibro = new RegistroLibro();
        //3
        objetoRegistroLibro.setTitulo(titulo);
        objetoRegistroLibro.setAutor(autor);
        objetoRegistroLibro.setResumen(resumen);
        objetoRegistroLibro.setMedio(medio);
        //4
        request.setAttribute("RegistroLibro", objetoRegistroLibro);
        //5
        request.getRequestDispatcher("salida_registro_libro.jsp").forward(request, response);
    }

}
