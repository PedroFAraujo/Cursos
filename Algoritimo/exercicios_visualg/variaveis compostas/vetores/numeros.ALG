Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor    : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/05/2022
Var
   // Se��o de Declara��es das vari�veis
   valor:vetor[1..3] de inteiro
   i: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para i de 1 ate 3 faca
      escreva("Digite o ", i, "� n�mero: ")
      leia(valor[i])
   fimpara
   limpatela
   para i de 1 ate 3 faca
      escreval("Os n�meros digitados foram: ", valor[i])
   fimpara


Fimalgoritmo