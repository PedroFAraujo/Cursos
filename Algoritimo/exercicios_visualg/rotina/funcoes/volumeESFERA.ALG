Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor    : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/04/2022
Var
   // Se��o de Declara��es das vari�veis
resultado, raio: real
   
funcao volume(raio: real): real
var
vol: real
inicio
      vol <- 4/3*PI*raio^3
      retorne vol
fimfuncao

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite o valor do raio: ")
   leia(raio)
   resultado <- volume(raio)
   escreval("O volume da esfera � ", resultado:6:2)
Fimalgoritmo