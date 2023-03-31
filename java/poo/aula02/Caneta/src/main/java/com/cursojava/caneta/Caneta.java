
package com.cursojava.caneta;

//@author Pedro
 
public class Caneta {

    public static void main(String[] args) {
        Util caneta1 = new Util(); //instanciando objeto caneta1
        caneta1.modelo = "Faber Castel";
        caneta1.cor = "Azul";
        caneta1.ponta = 0.5;
        caneta1.carga = "70%";
        caneta1.destampar();
        caneta1.rabiscar();
        caneta1.status();
        
        Util quebrar = new Util();
        quebrar.quebrarLinha();
        
        Util caneta2 = new Util();
        caneta2.modelo = "Bic";
        caneta2.cor = "Preta";
        caneta2.ponta = 0.7;
        caneta2.carga = "100%";
        caneta2.tampar();
        caneta2.rabiscar();
        caneta2.status();
    }
}
