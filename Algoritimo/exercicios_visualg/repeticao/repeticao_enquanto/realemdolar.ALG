Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor    : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/04/2022
Var
// Seção de Declarações das variáveis 
   dolares, reais: real
   contador, conversao: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Programa que converte real para dólar")
   escreva("Digite quantas conversões serao realizadas: ")
   leia(conversao)
   contador <- 0
   enquanto (contador <= conversao-1) faca
            escreva("Digite quantos reais você possui: ")
            leia(reais)
            dolares<- reais/4.67
            escreval("R$", reais, " equivale a U$", dolares:5:2)
            contador <- contador +1
   FimEnquanto

Fimalgoritmo