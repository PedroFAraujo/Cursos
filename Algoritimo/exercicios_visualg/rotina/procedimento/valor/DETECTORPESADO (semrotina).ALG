Algoritmo "detectorPesado"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor    : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/04/2022
Var
// Se��o de Declara��es das vari�veis 
   maior, massa: real
   nome, pesado: caractere
   contagem: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("_____________________________________")
   escreval("        DETECTOR DE PESADO     ")
   escreval("MAIOR PESO AT� AGORA: ", maior, " kg ")
   escreval("_____________________________________")
   para contagem <- 1 ate 5 faca
       escreva("Digite o nome: ")
       leia(nome)
       escreva("Digite a massa de ", nome, ": ")
       leia(massa)
       se (massa > maior) entao
          maior <- massa
          pesado <- nome
       fimse
       limpatela
       escreval("_____________________________________")
       escreval("      DETECTOR DE PESADO     ")
       escreval("MAIOR PESO AT� AGORA: ", maior, " kg ")
       escreval("_____________________________________")
   fimpara
   limpatela
   escreval("_______________________________")
   escreval("        DETECTOR DE PESADO     ")
   escreval("MAIOR PESO: ", maior, " kg ")
   escreval("PESSOA MAIS PESADA: ", pesado)
   escreval("_______________________________")
   

Fimalgoritmo