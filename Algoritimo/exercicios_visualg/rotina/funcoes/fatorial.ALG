Algoritmo "funcoes"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor    : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/04/2022
Var
   // Se��o de Declara��es das vari�veis
   n,resultado: inteiro

funcao fatorial(X: inteiro): inteiro
var
   i, fator: inteiro
inicio
      fator <- 1
   para i de 1 ate x faca
      fator <- fator * i
   fimpara
   retorne fator
fimfuncao

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite um n�mero: ")
   leia(n)
   se (n<1) entao
      escreva("N�mero inv�lido, por favor digite um n�mero inteiro positivo.")
   senao
      resultado <- fatorial(n)
      escreva("Fatorial de", n, " �", resultado)
   fimse

Fimalgoritmo