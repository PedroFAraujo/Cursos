Algoritmo "fibonacci"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor    : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/04/2022
Var
// Seção de Declarações das variáveis 
i, t1, t2, t3: inteiro

funcao fibonacci(var n1, n2: inteiro): inteiro
var
   n3: inteiro
inicio
      n3 <- n1 + n2
      n1 <- n2
      n2 <- n3
      retorne n3
fimfuncao

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   t1 <- 0
   escreval(t1)
   t2 <- 1
   escreval(t2)
   para i de 3 ate 10 faca
        t3 <- fibonacci(t1, t2)
        escreval(t3)
   fimpara
   
Fimalgoritmo