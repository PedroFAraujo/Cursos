Algoritmo "par_impar"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor    : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/04/2022
Var
// Seção de Declarações das variáveis
x, y: inteiro
procedimento ParOuImpar(n1, n2: inteiro)
inicio
se (n1 % 2 = 0) entao
    escreva(n1, " é par")
senao
    escreva(n1, " é ímpar")
fimse
se (n2 % 2 = 0) entao
    escreva(n2, " é par")
senao
    escreva(n2, " é ímpar")
fimse
fimprocedimento
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 x <- 5
 y <- 10
 ParOuImpar(x, y)

Fimalgoritmo