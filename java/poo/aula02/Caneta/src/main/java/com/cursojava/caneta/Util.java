
package com.cursojava.caneta;

//@author Pedro

public class Util {
    String modelo, cor, carga;
    double ponta;
    boolean tampada;
    
    public void tampar(){
        this.tampada = true;
    }
    
    public void destampar(){
        this.tampada = false;
    }
    
    public void rabiscar(){
        if (tampada == true){
            System.out.println("[ERRO] A caneta está tampada");
        } else{
            System.out.println("Rabiscando...");
        }
    }
    
    public void status(){
        System.out.println("Modelo: " + modelo + "\nCor: " + cor + "\nCarga: " + carga + "\nPonta: " + ponta + "\nTampada: " + tampada);
    }
    
    public void quebrarLinha(){
        System.out.println("");
    }
}
