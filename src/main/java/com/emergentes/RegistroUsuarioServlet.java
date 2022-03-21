package com.emergentes;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet(name = "RegistroUsuarioServlet", urlPatterns = {"/RegistroUsuarioServlet"})
public class RegistroUsuarioServlet extends HttpServlet {

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
        String correo= request.getParameter("correo");
        String contraseña= request.getParameter("contrasena");
        //2
        RegistroUsuario objetoRegistroUsuario = new RegistroUsuario();
        //3
        objetoRegistroUsuario.setNombre(nombre);
        objetoRegistroUsuario.setApellido(apellidos);
        objetoRegistroUsuario.setCorreo(correo);
        objetoRegistroUsuario.setContraseña(contraseña);
        //4
        request.setAttribute("RegistroUsuario", objetoRegistroUsuario);
        //5
        request.getRequestDispatcher("salida_registro_usuario.jsp").forward(request, response);
    }


}
