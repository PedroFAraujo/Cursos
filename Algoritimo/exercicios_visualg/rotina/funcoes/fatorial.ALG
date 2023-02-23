Algoritmo "funcoes"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor    : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/04/2022
Var
   // Seção de Declarações das variáveis
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
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite um número: ")
   leia(n)
   se (n<1) entao
      escreva("Número inválido, por favor digite um número inteiro positivo.")
   senao
      resultado <- fatorial(n)
      escreva("Fatorial de", n, " é", resultado)
   fimse

Fimalgoritmo