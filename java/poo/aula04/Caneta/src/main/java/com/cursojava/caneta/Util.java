
package com.cursojava.caneta;

//@author Pedro
 
public class Util {
    private String modelo, cor;
    private float ponta, carga;


    //@return the modelo    
    public String getModelo() {
        return modelo;
    }

    //@param modelo the modelo to set     
    public void setModelo(String modelo) {
        this.modelo = modelo;
    }

    //@return the cor     
    public String getCor() {
        return cor;
    }

    //@param cor the cor to set     
    public void setCor(String cor) {
        this.cor = cor;
    }

    //@return the ponta
    public float getPonta() {
        return ponta;
    }

    //@param ponta the ponta to set    
    public void setPonta(float ponta) {
        this.ponta = ponta;
    }

    //@return the carga     
    public float getCarga() {
        return carga;
    }

    //@param carga the carga to set    
    public void setCarga(float carga) {
        this.carga = carga;
    }
    
    public void status(){
        System.out.println("Detalhes sobre a caneta: ");
        System.out.println("Modelo: " + this.getModelo() + "\nCor: " + this.getCor() + "\nPonta: " + this.getPonta() + "\nCarga: " + this.getCarga());
    }
}
