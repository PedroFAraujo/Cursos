Algoritmo "somador"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor    : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/04/2022
Var
// Seção de Declarações das variáveis 
   contador, valor, soma, maior:inteiro
   menor: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   contador <- 1
   menor <- 10000000000000000
   soma <- 0
   enquanto (contador <= 5) faca
            escreva("Digite o ", contador, "º valor :")
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
   escreval("A soma de todos os valores é: ", soma)
   escreval("O maior número digitado foi ", maior)
   escreva("O menor número digitado foi ", menor)
Fimalgoritmo