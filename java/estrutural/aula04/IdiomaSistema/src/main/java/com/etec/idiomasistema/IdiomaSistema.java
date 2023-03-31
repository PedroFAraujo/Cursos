/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Project/Maven2/JavaApp/src/main/java/${packagePath}/${mainClassName}.java to edit this template
 */

package com.etec.idiomasistema;
import java.util.Locale; //importação da biblioteca para pegar a localização do sistema
/**
 *
 * @author Pedro
 */
public class IdiomaSistema {

    public static void main(String[] args) {
        Locale local = Locale.getDefault(); //atribuição da variavel localização
        System.out.println("Seu sistema está em " + local.getDisplayLanguage()); //imprime "[...] português"
        System.out.println("Sigla do seu idioma " + local.getLanguage() + "-" + local.getCountry()); //imprime "[...] pt-br"
        System.out.println("Você está no país " + local.getDisplayCountry(local)); //imprime "[...] Brasil"
        System.out.println("Sigla do seu país: " + local.getCountry()); //imprime "[...] BR"
        
    }
}
