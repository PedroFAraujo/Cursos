Algoritmo "fibonacci"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor    : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/04/2022
Var
// Se��o de Declara��es das vari�veis 
   c, n1,n2, n3: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   n1 <- 0
   n2 <- 1
   escreva (n1, n2)
   para c <- 3 ate 15 faca
        n3 <- n1 + n2
        escreva(n3)
        n1 <- n2
        n2 <- n3
   fimpara

Fimalgoritmo