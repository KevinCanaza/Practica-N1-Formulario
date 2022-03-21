package com.emergentes;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet(name = "RegistroProductoServlet", urlPatterns = {"/RegistroProductoServlet"})
public class RegistroProductoServlet extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        //1
        String producto= request.getParameter("producto");
        String categoria= request.getParameter("categoria");
        int existencia= Integer.parseInt(request.getParameter("existencia"));
        double precio=  Double.parseDouble(request.getParameter("precio"));
        //2
        RegistroProducto objetoRegistroProducto = new RegistroProducto();
        //3
        objetoRegistroProducto.setProducto(producto);
        objetoRegistroProducto.setCategoria(categoria);
        objetoRegistroProducto.setExistencia(existencia);
        objetoRegistroProducto.setPrecio(precio);
        //4
        request.setAttribute("RegistroProducto", objetoRegistroProducto);
        //5
        request.getRequestDispatcher("salida_registro_producto.jsp").forward(request, response);
    }

}
