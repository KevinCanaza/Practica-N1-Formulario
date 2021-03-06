
package com.emergentes;


public class RegistroProducto {
    private String producto;
    private String categoria;
    private int existencia;
    private double precio;

    public String getProducto() {
        return producto;
    }

    public void setProducto(String producto) {
        this.producto = producto;
    }

    public String getCategoria() {
        return categoria;
    }

    public void setCategoria(String categoria) {
        this.categoria = categoria;
    }

    public int getExistencia() {
        return existencia;
    }

    public void setExistencia(int existencia) {
        this.existencia = existencia;
    }

    public double getPrecio() {
        return precio;
    }

    public void setPrecio(double precio) {
        this.precio = precio;
    }

    @Override
    public String toString() {
        return "RegistroProducto{" + "producto=" + producto + ", categoria=" + categoria + ", existencia=" + existencia + ", precio=" + precio + '}';
    }
    
    

}
