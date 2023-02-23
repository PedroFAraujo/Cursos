Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor    : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/04/2022
Var
   // Seção de Declarações das variáveis
   maior, massa, menor: real
   nome, pesado, leve: caracter
   contagem, people: inteiro
Procedimento Topo()
inicio
   limpatela
   escreval("_____________________________________")
   escreval("        DETECTOR DE PESADO     ")
   escreval("MAIOR PESO ATÉ AGORA: ", maior, "kg ")
   escreval("PESSOA MAIS PESADA: ", pesado)
   escreval("MENOR PESO ATÉ AGORA: ", menor, "kg ")
   escreval("PESSOA MAIS LEVE: ", leve)
   escreval("_____________________________________")
fimprocedimento


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Topo()
   escreva("Digite quantas pessoas serão analisadas: ")
   leia(people)
   para contagem <- 1 ate people faca
      escreva("Digite o nome: ")
      leia(nome)
      escreva("Digite a massa de ", nome, ": ")
      leia(massa)
      se (massa > maior) entao
         maior <- massa
         pesado <- nome
      fimse
      menor <- 200
      se (massa < menor) entao
         menor <- massa
         leve <- nome
      fimse
      Topo()
   fimpara
   limpatela
   Topo()


Fimalgoritmo