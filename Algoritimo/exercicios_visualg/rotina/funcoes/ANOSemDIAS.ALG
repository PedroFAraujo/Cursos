Algoritmo "ANOSemDIAS"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor    : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/04/2022
Var
// Se��o de Declara��es das vari�veis 
idade, resultado: inteiro

funcao anos(ano: inteiro): inteiro
var
dia: inteiro
inicio
dia <- ano*365
retorne dia
fimfuncao

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Digite quantos anos voc� tem: ")
   leia(idade)
   resultado <- anos(idade)
   escreva("Voc� ja viveu ", resultado, " dias")

Fimalgoritmo