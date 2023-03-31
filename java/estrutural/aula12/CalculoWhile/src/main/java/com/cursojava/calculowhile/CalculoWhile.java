/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Project/Maven2/JavaApp/src/main/java/${packagePath}/${mainClassName}.java to edit this template
 */

package com.cursojava.calculowhile;
import javax.swing.JOptionPane;
/**
 *
 * @author Pedro
 */
public class CalculoWhile {

    public static void main(String[] args) {
        int num, total = 0, totalpares  = 0, totalimpar = 0, tot100 = 0;
        double media = 0.0, soma = 0.0;
        do {
            num = Integer.parseInt(JOptionPane.showInputDialog("Digite um valor: \n(Valor 0 para interromper)"));
            if (num != 0){
                total += 1;
                media = ((soma += num)/total);  
            }
            if (num % 2 == 1){
                totalimpar += 1;
            } else {
                totalpares += 1;
            }
            if (num > 100){
                tot100 += 1;
            }                 
        } while(num != 0);
        JOptionPane.showMessageDialog(null, "Resultado: \n----------------------- \nTotal de Valores " + total + "\nTotal de Pares: " + totalpares + "\n Total de ímpares: " + totalimpar + "\nAcima de cem: " + tot100 + "\n Média dos Valores: " + media);
    }
}
