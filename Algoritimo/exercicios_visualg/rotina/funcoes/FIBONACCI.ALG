Algoritmo "fibonacci"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor    : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/04/2022
Var
// Se��o de Declara��es das vari�veis 
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
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   t1 <- 0
   escreval(t1)
   t2 <- 1
   escreval(t2)
   para i de 3 ate 10 faca
        t3 <- fibonacci(t1, t2)
        escreval(t3)
   fimpara
   
Fimalgoritmo