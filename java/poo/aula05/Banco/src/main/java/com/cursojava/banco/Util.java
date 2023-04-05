
package com.cursojava.banco;

//@author Pedro

public final class Util {
    private int numConta;
    private String tipo, dono;
    private float saldo;
    private boolean status;
 
    public Util(){
        this.status = false;
        this.saldo= 0;
    }
    
    public void abrirConta(String tipo){
        setTipo(tipo);       
            if("conta corrente".equals(this.getTipo())){
                this.setSaldo(50.00f);
                this.setStatus(true);
                System.out.println("Saldo atual: R$" + this.getSaldo());
            } else if("conta poupança".equals(this.getTipo())){
                setSaldo(150.00f);
                System.out.println("Saldo atual: R$" + this.getSaldo());
                this.setStatus(true);
            } else{
                System.out.println("[ERRO] Opção Inválida");
            }       
    }
    
    public void fecharConta(){
        if(this.getSaldo() > 0){
            System.out.println("[ERRO] Conta com dinheiro");
        } else if (this.getSaldo() < 0){
            System.out.println("[ERRO] Conta em débito");
        } else{
            this.setStatus(false);
        }   
    }
    
    public void depositar(float valor){
        if (this.isStatus() == true){
            this.setSaldo(this.getSaldo() + valor);
            System.out.println("Deposito de R$" + valor);
            System.out.println("Saldo atual: R$" + this.getSaldo());
        } else{
            System.out.println("[ERRO] Depósito Indisponível");
        }
    }
    
    public void sacar(float saque){
        if(this.isStatus() == true && this.getSaldo() > 0){
            if(saque > this.getSaldo()){
                System.out.println("[ERRO] Saldo insuficiente");
            } else{
                this.setSaldo(this.getSaldo() - saque);
                System.out.println("Saque de R$" + saque);
            System.out.println("Saldo atual: R$" + this.getSaldo());
            } 
        } else{
            System.out.println("[ERRO] Saque Indisponível");
        }
    }
    
    public void pagarMensal(){
        int mensalidade = 0;
        if(this.getTipo().equals("conta corrente")){
            mensalidade = 12;    
        } else if (this.getTipo().equals("conta poupança")){
            mensalidade = 20;
        }
        if(this.isStatus() == true){
            if(this.getSaldo() > mensalidade){
                this.setSaldo(this.getSaldo() - mensalidade);
                System.out.println("Mensalidade de R$" + mensalidade);
                System.out.println("Saldo atual: R$" + this.getSaldo());
            } else{
                System.out.println("Saldo indisponível");
            }
        } else{
            System.out.println("[ERRO] Pagamento indisponível");
        }
    }
    
    public void statusConta(){
        System.out.println("------------------------------");
        System.out.println("Dono: " + this.getDono());
        System.out.println("Número da conta: " + this.getNumConta());
        System.out.println("Status: " + this.status);
        System.out.println("Tipo de conta: " +this.getTipo());
        System.out.println("Saldo Final: R$" +this.getSaldo());
        System.out.println("------------------------------");
    }

    /**
     * @return the numConta
     */
    public int getNumConta() {
        return numConta;
    }

    /**
     * @param numConta the numConta to set
     */
    public void setNumConta(int numConta) {
        this.numConta = numConta;
    }

    /**
     * @return the tipo
     */
    public String getTipo() {
        return tipo;
    }

    /**
     * @param tipo the tipo to set
     */
    public void setTipo(String tipo) {
        this.tipo = tipo;
    }

    /**
     * @return the dono
     */
    public String getDono() {
        return dono;
    }

    /**
     * @param dono the dono to set
     */
    public void setDono(String dono) {
        this.dono = dono;
    }

    /**
     * @return the saldo
     */
    public float getSaldo() {
        return saldo;
    }

    /**
     * @param saldo the saldo to set
     */
    public void setSaldo(float saldo) {
        this.saldo = saldo;
    }

    /**
     * @return the status
     */
    public boolean isStatus() {
        return status;
    }

    /**
     * @param status the status to set
     */
    public void setStatus(boolean status) {
        this.status = status;
    }
}
