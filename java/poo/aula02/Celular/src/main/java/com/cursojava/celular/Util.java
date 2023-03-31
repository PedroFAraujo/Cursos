
package com.cursojava.celular;

import java.util.Scanner;

//@author Pedro

public class Util {
    String modelo, cor, marca, senha;
    int ram, armazenamento, mbCamera;
    boolean ligado, desbloqueado, jogo;
    Scanner input = new Scanner(System.in);
    
    public void ligar(){
        this.ligado = true;
    }
    
    public void desligar(){
        this.ligado = false;
    }
    
    public void desbloquear(){
        if (ligado == false){
            System.out.println("[ERRO] O celular está desligado");
        } else{
            System.out.print("Digite a senha do celular (123Senha): ");
            senha = input.nextLine();
            if ("123Senha".equals(senha)){
                System.out.println("Celular Desbloqueado");
                this.desbloqueado = true;
            } else{
                System.out.println("[ERRO] Senha Incorreta");
                this.desbloqueado = false;
            }
        }
    }
    
    public void jogar(){
        if (desbloqueado == false || ligado == false){
            System.out.println("[ERRO] Celular Bloqueado");
            this.jogo = false;
        } else{
            System.out.println("Jogando...");
            this.jogo = true;
        }
    }
    
    public void status(){
         System.out.println("Modelo: " + modelo + "\nCor: " + cor + "\nRAM: " + ram + "\nArmazenamento: " + armazenamento + "\nPixels da Câmera: " + mbCamera + "\nLigado: " + ligado + "\nDesbloqueado: " + desbloqueado + "\nJogando: " + jogo);
    }
}
