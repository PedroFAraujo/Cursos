Algoritmo "negativos"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor    : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/04/2022
Var
// Seção de Declarações das variáveis 
   contador, numero, totneg: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   contador <- 1
   totneg <- 0
   repita
         escreva("Digite um número: ")
         leia(numero)
         se (numero < 0) entao
            totneg <- totneg + 1
         FimSe
         contador <- contador + 1
   ate (contador > 10)
   escreval("Foram digitados ", totneg, " valores negativos")



Fimalgoritmo