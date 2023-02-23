Algoritmo "transformacaoUNIDADES"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor    : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/04/2022
Var
   // Seção de Declarações das variáveis
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
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite a duração de sua aula em minutos: ")
   leia(min)
   resultadoS <- segundo(min)
   escreval("sua aula é de ", resultadoS, " segundos")
   resultadoH <- hora(min)
   escreval("sua aula é de ", resultadoH:2:2, " horas")

Fimalgoritmo