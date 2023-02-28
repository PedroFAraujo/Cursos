/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Project/Maven2/JavaApp/src/main/java/${packagePath}/${mainClassName}.java to edit this template
 */

package com.cursojava.votosout;

import java.time.LocalDate;
import java.util.Scanner;

/**
 *
 * @author Pedro
 */
public class VotoSout {

    public static void main(String[] args) {
        Scanner teclado = new Scanner(System.in);
        int year = LocalDate.now().getYear();
        int anoNasci = 0;
        System.out.println("Digite o ano de seu nascimento: ");
        anoNasci = teclado.nextInt();
        if (year - anoNasci < 16){
            System.out.println("Voto Proibido");
        } else if ((year - anoNasci >= 16 && year - anoNasci < 18)  || year - anoNasci > 70){
            System.out.println("Voto Opcional");
        } else{
            System.out.println("Voto Obrigatório");
        }
    }
}
