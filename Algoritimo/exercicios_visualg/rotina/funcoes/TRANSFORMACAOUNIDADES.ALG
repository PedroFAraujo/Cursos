Algoritmo "transformacaoUNIDADES"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor    : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/04/2022
Var
   // Se��o de Declara��es das vari�veis
   resultadoS, resultadoH, min: real

funcao segundo(minutos:real):real
var
   s: real
inicio
   s <- minutos * 60
   retorne s
fimfuncao

funcao hora(minutos:real):real
var
   h: real
inicio
   h <- minutos / 60
   retorne h
fimfuncao

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite a dura��o de sua aula em minutos: ")
   leia(min)
   resultadoS <- segundo(min)
   escreval("sua aula � de ", resultadoS, " segundos")
   resultadoH <- hora(min)
   escreval("sua aula � de ", resultadoH:2:2, " horas")

Fimalgoritmo