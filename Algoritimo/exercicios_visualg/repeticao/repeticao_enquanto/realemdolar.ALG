Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor    : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/04/2022
Var
// Se��o de Declara��es das vari�veis 
   dolares, reais: real
   contador, conversao: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Programa que converte real para d�lar")
   escreva("Digite quantas convers�es serao realizadas: ")
   leia(conversao)
   contador <- 0
   enquanto (contador <= conversao-1) faca
            escreva("Digite quantos reais voc� possui: ")
            leia(reais)
            dolares<- reais/4.67
            escreval("R$", reais, " equivale a U$", dolares:5:2)
            contador <- contador +1
   FimEnquanto

Fimalgoritmo