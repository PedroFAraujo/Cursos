Algoritmo "parOUimpar"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor    : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/04/2022
Var
   // Se��o de Declara��es das vari�veis
   n1: inteiro
   resultado: caractere
   
funcao par(X: inteiro): caractere
inicio
   se (x % 2 = 0) entao
      retorne " par"
   senao
      retorne " �mpar"
   fimse
fimfuncao

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite um n�mero: ")
   leia(n1)
   resultado <- par(n1)
   escreva(n1, " � um n�mero", resultado)

Fimalgoritmo