Algoritmo "criancaesperanca"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor    : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/04/2022
Var
// Se��o de Declara��es das vari�veis 
doacao, valor:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("-------------------------")
   escrevaL("   CRIAN�A ESPERAN�A     ")
   escreval("-------------------------")
   escreval("Obrigado por ajudar!")
   escreval("")
   escreval(" [1] para doar R$10 ")
   escreval(" [2] para doar R$25 ")
   escreval(" [3] para doar R$50 ")
   escreval(" [4] para doar outros valores ")
   escreval(" [5] para cancelar ")
   leia(doacao)
   
   Escolha doacao
           Caso 1
                Valor <- 10
           
           Caso 2
                Valor <- 25
           
           Caso 3
                Valor <-50
           
           Caso 4
                Escreva("Digite o valor da doa��o: R$")
                leia(valor)
           
           Caso 5
                Valor <- 0
   FimEscolha
   Se (valor <> 0) entao
      escreval("----------------------------------------------")
      escreval("    SUA DOA��O DE R$", valor, " FOI EFETUADA  ")
      escreval("             OBRIGADO POR AJUDAR              ")
      escreva("-----------------------------------------------")
   senao
        escreva("Crian�as morrer�o caso voc� nao ajude")
   fimse
Fimalgoritmo