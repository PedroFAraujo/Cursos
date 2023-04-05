
package com.cursojava.banco;

//@author Pedro
 
public class Banco {

    public static void main(String[] args) {
        Util contaBanco = new Util();
        contaBanco.setDono("Pedro");
        contaBanco.setNumConta(123456);
        contaBanco.abrirConta("conta corrente");
        contaBanco.depositar(10);
        contaBanco.sacar(20);
        contaBanco.pagarMensal();
        contaBanco.statusConta();
    }
}
