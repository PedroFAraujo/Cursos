Algoritmo "par_impar"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor    : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/04/2022
Var
// Se��o de Declara��es das vari�veis
x, y: inteiro
procedimento ParOuImpar(n1, n2: inteiro)
inicio
se (n1 % 2 = 0) entao
    escreva(n1, " � par")
senao
    escreva(n1, " � �mpar")
fimse
se (n2 % 2 = 0) entao
    escreva(n2, " � par")
senao
    escreva(n2, " � �mpar")
fimse
fimprocedimento
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 x <- 5
 y <- 10
 ParOuImpar(x, y)

Fimalgoritmo