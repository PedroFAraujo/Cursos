Algoritmo "tabela futebas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor    : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/04/2022
Var
   // Seção de Declarações das variáveis
   time:vetor[1..3] de caractere
   i: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("----------------------")
   escreval("CAMPEONATO DE FUTEBOL")
   escreval("----------------------")
   para i de 1 ate 3 faca
      escreva("Nome do ", i, "º time: ")
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