Algoritmo "volumeEsf"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor    : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/04/2022
Var
// Se��o de Declara��es das vari�veis 
raio: inteiro
volume: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Digite o raio da esfera: ")
   leia(raio)
   volume <- (4*PI*raio^3)/3
   escreva("O volume da esfera � ", volume:4:2)
   
Fimalgoritmo