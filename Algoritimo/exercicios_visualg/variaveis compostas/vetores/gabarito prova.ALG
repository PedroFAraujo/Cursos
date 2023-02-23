Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor    : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/05/2022
Var
   // Seção de Declarações das variáveis
   respgabarito: vetor[1..10] de caractere
   respaluno: vetor[1..10] de caractere
   totquestao: inteiro

procedimento gabarito()
var
   i: inteiro
inicio
   escreval("PASSO 1: GABARITO")
   escreval("------------------")
   escreva("Digite quantas questões há: ")
   leia(totquestao)
   para i de 1 ate totquestao faca
      escreva(i, "º questão: ")
      leia(respgabarito[i])
   fimpara
fimprocedimento

procedimento avaliacao()
var
   i, j, alunos, nota: inteiro
   nome: caractere
inicio
   escreva("Digite quantos alunos há: ")
   leia(alunos)
   para i de 1 ate alunos faca
      escreval("ALUNO ", i)
      escreval("------------")
      escreva("Digite o nome do aluno: ")
      leia(nome)
      escreval("---------------------------")
      escreval("RESPOSTAS DE ", maiusc(nome))
      para i de 1 ate totquestao faca
         escreva(i, "º questão: ")
         leia(respaluno[i])
      fimpara
   fimpara
   nota <- 0
   se (respaluno[i] = respgabarito[i]) entao
      nota <- nota + 1
   fimse
   limpatela
   escreva(nome, " tirou ", nota, "/", totquestao)
fimprocedimento

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   gabarito()
   limpatela
   avaliacao()

Fimalgoritmo