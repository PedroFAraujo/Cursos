
package com.cursojava.celular;

//@author Pedro

public class Celular {

    public static void main(String[] args) {
        Util celular = new Util();
        celular.armazenamento = 32;
        celular.cor = "Preta";
        celular.marca = "Samsung";
        celular.mbCamera = 48;
        celular.modelo = "J6";
        celular.ram = 8;
        celular.ligar();
        celular.desbloquear();
        celular.jogar();
        celular.status();
    }
}
