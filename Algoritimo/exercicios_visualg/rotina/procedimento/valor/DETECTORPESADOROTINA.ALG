Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor    : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/04/2022
Var
   // Se��o de Declara��es das vari�veis
   maior, massa, menor: real
   nome, pesado, leve: caracter
   contagem, people: inteiro
Procedimento Topo()
inicio
   limpatela
   escreval("_____________________________________")
   escreval("        DETECTOR DE PESADO     ")
   escreval("MAIOR PESO AT� AGORA: ", maior, "kg ")
   escreval("PESSOA MAIS PESADA: ", pesado)
   escreval("MENOR PESO AT� AGORA: ", menor, "kg ")
   escreval("PESSOA MAIS LEVE: ", leve)
   escreval("_____________________________________")
fimprocedimento


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Topo()
   escreva("Digite quantas pessoas ser�o analisadas: ")
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