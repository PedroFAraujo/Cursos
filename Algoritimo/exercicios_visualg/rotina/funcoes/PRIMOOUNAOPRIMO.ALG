Algoritmo "PrimoOuNaoPrimo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor    : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/04/2022
Var
   // Seção de Declarações das variáveis
   n1: inteiro
   resultado: caractere

funcao primo(A:inteiro):caractere
var
   totdiv, i: inteiro
inicio
   i <- 1
   totdiv <- 0
   repita
      se (A % i = 0) entao
         totdiv <- totdiv + 1
      fimse
      i <- i + 1
   ate(i > A)
   se (totdiv > 2) entao
      retorne "FALSO"
   senao
        retorne "VERDADEIRO"
   fimse
fimfuncao

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite um valor: ")
   leia(n1)
   se (n1 < 1) entao
      escreval("Digite apenas números inteiros positivos.")
   fimse
   resultado <- primo(n1)
   escreval(resultado)
Fimalgoritmo