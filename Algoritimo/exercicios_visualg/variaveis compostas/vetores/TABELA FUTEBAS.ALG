Algoritmo "tabela futebas"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor    : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/04/2022
Var
   // Se��o de Declara��es das vari�veis
   time:vetor[1..3] de caractere
   i: inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("----------------------")
   escreval("CAMPEONATO DE FUTEBOL")
   escreval("----------------------")
   para i de 1 ate 3 faca
      escreva("Nome do ", i, "� time: ")
      leia(time[i])
   fimpara
   limpatela
   para i de 1 ate 1 faca
      escreval("    ------------------------  ")
      escreval("       TABELA DE PARTIDAS   ")
      escreval("    ------------------------  ")
      escreval(time[1]:15, " X     ", time[2])
      escreval(time[1]:15, " X     ", time[3])
      escreval(time[2]:15, " X     ", time[1])
      escreval(time[2]:15, " X     ", time[3])
      escreval(time[3]:15, " X     ", time[1])
      escreval(time[3]:15, " X     ", time[2])
   fimpara

Fimalgoritmo