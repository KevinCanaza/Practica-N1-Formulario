
package com.emergentes;


public class Inscripción {
    private String nombre;
    private String apellido;
    private String curso;

    public String getNombre() {
        return nombre;
    }

    public void setNombre(String nombre) {
        this.nombre = nombre;
    }

    public String getApellido() {
        return apellido;
    }

    public void setApellido(String apellido) {
        this.apellido = apellido;
    }

    public String getCurso() {
        return curso;
    }

    public void setCurso(String curso) {
        this.curso = curso;
    }

    @Override
    public String toString() {
        return "Inscripci\u00f3n{" + "nombre=" + nombre + ", apellido=" + apellido + ", curso=" + curso + '}';
    }
    
    
}
