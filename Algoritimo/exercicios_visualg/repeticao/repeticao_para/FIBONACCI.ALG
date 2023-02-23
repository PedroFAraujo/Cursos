Algoritmo "fibonacci"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor    : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/04/2022
Var
// Seção de Declarações das variáveis 
   c, n1,n2, n3: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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