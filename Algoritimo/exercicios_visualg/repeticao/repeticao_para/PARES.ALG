Algoritmo "pares"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor    : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/04/2022
Var
// Se��o de Declara��es das vari�veis 
   contagem, valor: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Digite um valor: ")
   leia(valor)
   se (valor % 2 = 1) entao
      valor <- valor - 1
   fimse
   para contagem <- valor ate 0 passo -2 faca
              escreval(contagem)
     fimpara

Fimalgoritmo