Algoritmo "ANOSemDIAS"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor    : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/04/2022
Var
// Seção de Declarações das variáveis 
idade, resultado: inteiro

funcao anos(ano: inteiro): inteiro
var
dia: inteiro
inicio
dia <- ano*365
retorne dia
fimfuncao

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite quantos anos você tem: ")
   leia(idade)
   resultado <- anos(idade)
   escreva("Você ja viveu ", resultado, " dias")

Fimalgoritmo