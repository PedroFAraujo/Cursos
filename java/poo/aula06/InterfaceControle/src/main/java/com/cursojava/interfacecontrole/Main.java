/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Project/Maven2/JavaApp/src/main/java/${packagePath}/${mainClassName}.java to edit this template
 */

package com.cursojava.interfacecontrole;

/**
 *
 * @author Pedro
 */
public class Main {

    public static void main(String[] args) {
        ControleRemoto controle = new ControleRemoto();
        controle.ligar();
        controle.play();
        controle.maisVolume();
        controle.abrirMenu();
    }
}
