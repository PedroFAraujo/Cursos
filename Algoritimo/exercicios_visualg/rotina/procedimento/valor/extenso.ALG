Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor    : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/04/2022
Var
// Seção de Declarações das variáveis
numero: inteiro
procedimento extenso(valor: inteiro)
var
   extensa: caractere
inicio
   se (numero<1) ou (numero>10) entao
      escreva("Número inválido")
   senao
        escolha valor
      caso 1
           extensa<-"um"
      caso 2
           extensa<-"dois"
      caso 3
           extensa<-"três"
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
           extensa <- "número inválido"
      fimescolha
      escreval(extensa)
   fimse
fimprocedimento

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite um número: ")
   leia(numero)
   extenso(numero)


Fimalgoritmo