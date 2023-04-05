/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.cursojava.interfacecontrole;

/**
 *
 * @author Pedro
 */
public class ControleRemoto implements Controlador{
    //atributos
    private int volume;
    private boolean ligado, tocando;
    
    //Métodos Especiais
    public ControleRemoto(){
        this.volume = 0;
        this.ligado = false;
        this.tocando = false;
    }

    /**
     * @return the volume
     */
    public int getVolume() {
        return volume;
    }

    /**
     * @param volume the volume to set
     */
    public void setVolume(int volume) {
        this.volume = volume;
    }

    /**
     * @return the ligado
     */
    public boolean isLigado() {
        return ligado;
    }

    /**
     * @param ligado the ligado to set
     */
    public void setLigado(boolean ligado) {
        this.ligado = ligado;
    }

    /**
     * @return the tocando
     */
    public boolean isTocando() {
        return tocando;
    }

    /**
     * @param tocando the tocando to set
     */
    public void setTocando(boolean tocando) {
        this.tocando = tocando;
    }

    //Métodos Abstratos
    @Override
    public void ligar() {
        this.setLigado(true);
    }

    @Override
    public void desligar() {
        this.setLigado(false);
    }

    @Override
    public void abrirMenu() {
        System.out.println("Ligado: " + this.isLigado());
        System.out.println("Tocando: " + this.isTocando());
        System.out.print("Volume:  "+ this.getVolume() + " ");
        for (int i = 1; i <= this.getVolume(); i+=10) {
            System.out.print("|");
        }
    }

    @Override
    public void fecharMenu() {
        System.out.println("Fechando Menu...");
    }

    @Override
    public void maisVolume() {
        if(this.isLigado()){
            this.setVolume(this.getVolume() + 10);
        } else{
            System.out.println("[ERRO]  TV está desligada");
        }
    }

    @Override
    public void menosVolume() {
        if(this.isLigado()){
            this.setVolume(this.getVolume() - 10);
        } else{
            System.out.println("[ERRO] TV está desligada");
        }
    }

    @Override
    public void ligarMudo() {
        if (this.isLigado() && this.getVolume() > 0) {
            this.setVolume(0);
        } else{
            System.out.println("[ERRO] Mutar está indisponível");
        }
    }

    @Override
    public void desligarMudo() {
        if (this.isLigado() && this.getVolume() == 0) {
            this.setVolume(50);
        } else{
            System.out.println("[ERRO] Desmutar está indisponível");
        }
    }

    @Override
    public void play() {
        if (this.isLigado() && !(this.isTocando())){
            this.setTocando(true);
        }
    }

    @Override
    public void pause() {
        if (this.isLigado() && (this.isTocando())){
            this.setTocando(false);
        }
    }
    
    
}
