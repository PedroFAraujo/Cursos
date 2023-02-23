Algoritmo "detectorPesado"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor    : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/04/2022
Var
// Seção de Declarações das variáveis 
   maior, massa: real
   nome, pesado: caractere
   contagem: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("_____________________________________")
   escreval("        DETECTOR DE PESADO     ")
   escreval("MAIOR PESO ATÉ AGORA: ", maior, " kg ")
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
       escreval("MAIOR PESO ATÉ AGORA: ", maior, " kg ")
       escreval("_____________________________________")
   fimpara
   limpatela
   escreval("_______________________________")
   escreval("        DETECTOR DE PESADO     ")
   escreval("MAIOR PESO: ", maior, " kg ")
   escreval("PESSOA MAIS PESADA: ", pesado)
   escreval("_______________________________")
   

Fimalgoritmo