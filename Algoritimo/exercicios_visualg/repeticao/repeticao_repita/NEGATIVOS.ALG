Algoritmo "negativos"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor    : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/04/2022
Var
// Se��o de Declara��es das vari�veis 
   contador, numero, totneg: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   contador <- 1
   totneg <- 0
   repita
         escreva("Digite um n�mero: ")
         leia(numero)
         se (numero < 0) entao
            totneg <- totneg + 1
         FimSe
         contador <- contador + 1
   ate (contador > 10)
   escreval("Foram digitados ", totneg, " valores negativos")



Fimalgoritmo