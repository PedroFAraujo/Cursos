Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor    : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/04/2022
Var
// Se��o de Declara��es das vari�veis
numero: inteiro
procedimento extenso(valor: inteiro)
var
   extensa: caractere
inicio
   se (numero<1) ou (numero>10) entao
      escreva("N�mero inv�lido")
   senao
        escolha valor
      caso 1
           extensa<-"um"
      caso 2
           extensa<-"dois"
      caso 3
           extensa<-"tr�s"
      caso 4
           extensa<-"quatro"
      caso 5
           extensa<-"cinco"
      caso 6
           extensa<-"seis"
      caso 7
           extensa<-"sete"
      caso 8
           extensa<-"oito"
      caso 9
           extensa<-"nove"
      caso 10
           extensa <- "dez"
      outrocaso
           extensa <- "n�mero inv�lido"
      fimescolha
      escreval(extensa)
   fimse
fimprocedimento

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Digite um n�mero: ")
   leia(numero)
   extenso(numero)


Fimalgoritmo