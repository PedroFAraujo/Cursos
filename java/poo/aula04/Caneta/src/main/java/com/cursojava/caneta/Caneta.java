/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Project/Maven2/JavaApp/src/main/java/${packagePath}/${mainClassName}.java to edit this template
 */

package com.cursojava.caneta;

/**
 *
 * @author Pedro
 */
public class Caneta {

    public static void main(String[] args) {
        Util caneta = new Util();
        caneta.setCarga(60.3f);
        caneta.setCor("Azul");
        caneta.setModelo("BIC");
        caneta.setPonta(0.5f);
        caneta.status();
    }
}
