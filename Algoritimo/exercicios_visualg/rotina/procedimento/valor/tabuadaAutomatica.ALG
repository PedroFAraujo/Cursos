Algoritmo "tabuada"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor    : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/04/2022
Var
// Se��o de Declara��es das vari�veis 
numero, contador: inteiro
procedimento tabuada(valor: inteiro)
var
   total: real
inicio
   para contador <- 1 ate 10 faca
   total <- numero * contador
   escreval(numero, " *", contador, " =", total)
   fimpara
fimprocedimento

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   para numero de 1 ate 9 faca
        tabuada(numero)
   fimpara

Fimalgoritmo