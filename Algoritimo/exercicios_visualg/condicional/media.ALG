Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor    : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/04/2022
Var
// Se��o de Declara��es das vari�veis 
n1,n2,n3,n4,media: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
      escreval("Programa que exibe o status final do aluno.")
   escreval("")
   escreva("Digite sua nota do primeiro bimestre: ")
   leia(n1)
   escreva("Digite sua nota do segundo bimestre: ")
   leia(n2)
   escreva("Digite sua nota do terceiro bimestre: ")
   leia(n3)
   escreva("Digite sua nota do quarto bimestre: ")
   leia(n4)
   escreval("")
   media <- (n1+n2+n3+n4)/4
   escreva("A m�dia do aluno � de ", media:4:2)
   escreval("")
   se media>=6 entao
      escreva("Voc� est� aprovado!")
   senao
        se (media<6) e (media>=4.5) entao
        escreva("Voc� est� de recupera��o.")
        senao
        escreva("Voc� est� reprovado.")
        fimse
   fimse
Fimalgoritmo