Algoritmo "somador"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor    : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/04/2022
Var
// Se��o de Declara��es das vari�veis 
   contador, valor, soma, maior:inteiro
   menor: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   contador <- 1
   menor <- 10000000000000000
   soma <- 0
   enquanto (contador <= 5) faca
            escreva("Digite o ", contador, "� valor :")
            leia(valor)
            se (valor < menor) entao
               menor <- valor
            FimSe
            se (valor > maior) entao
               maior <- valor
            FimSe
            soma <- soma + valor
            contador <- contador + 1
   FimEnquanto
   escreval("A soma de todos os valores �: ", soma)
   escreval("O maior n�mero digitado foi ", maior)
   escreva("O menor n�mero digitado foi ", menor)
Fimalgoritmo