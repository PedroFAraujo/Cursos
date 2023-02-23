Algoritmo "fibonacciRotina"
//

Var
   contador, n1,n2: inteiro
procedimento ProximoFibonacci(var A, B: inteiro)
Var
   C: inteiro
inicio
   C <- A + B
   escreva(C)
   A <- B
   B <- C
fimprocedimento
//

Inicio
   n1 <- 0
   n2 <- 1
   escreva (n1, n2)
   para contador <- 3 ate 15 faca
        ProximoFibonacci(n1, n2)
   fimpara

Fimalgoritmo