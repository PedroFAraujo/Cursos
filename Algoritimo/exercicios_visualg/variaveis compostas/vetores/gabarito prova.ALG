Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor    : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/05/2022
Var
   // Se��o de Declara��es das vari�veis
   respgabarito: vetor[1..10] de caractere
   respaluno: vetor[1..10] de caractere
   totquestao: inteiro

procedimento gabarito()
var
   i: inteiro
inicio
   escreval("PASSO 1: GABARITO")
   escreval("------------------")
   escreva("Digite quantas quest�es h�: ")
   leia(totquestao)
   para i de 1 ate totquestao faca
      escreva(i, "� quest�o: ")
      leia(respgabarito[i])
   fimpara
fimprocedimento

procedimento avaliacao()
var
   i, j, alunos, nota: inteiro
   nome: caractere
inicio
   escreva("Digite quantos alunos h�: ")
   leia(alunos)
   para i de 1 ate alunos faca
      escreval("ALUNO ", i)
      escreval("------------")
      escreva("Digite o nome do aluno: ")
      leia(nome)
      escreval("---------------------------")
      escreval("RESPOSTAS DE ", maiusc(nome))
      para i de 1 ate totquestao faca
         escreva(i, "� quest�o: ")
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
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   gabarito()
   limpatela
   avaliacao()

Fimalgoritmo