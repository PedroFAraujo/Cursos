Algoritmo "parOUimpar"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor    : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/04/2022
Var
   // Seção de Declarações das variáveis
   n1: inteiro
   resultado: caractere
   
funcao par(X: inteiro): caractere
inicio
   se (x % 2 = 0) entao
      retorne " par"
   senao
      retorne " ímpar"
   fimse
fimfuncao

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite um número: ")
   leia(n1)
   resultado <- par(n1)
   escreva(n1, " é um número", resultado)

Fimalgoritmo