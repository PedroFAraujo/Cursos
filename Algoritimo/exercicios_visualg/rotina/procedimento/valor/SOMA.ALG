Algoritmo "soma"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor    : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/04/2022
Var
// Seção de Declarações das variáveis 
A,B: inteiro
procedimento Soma()
inicio
      escreval("Recebi o valor ", A)
      escreval("Recebi o valor ", B)
      escrevaL("A soma de", A, " com", B, " vale", A + B)
FimProcedimento
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   repita
   escreval("_______________________________________________")
   escreval("Programa que apenas parará quando a soma for 15")
   escreval("_______________________________________________")
   escreval("")
   escreva("Digite o primeiro valor: ")
   leia(A)
   escreva("Digite o segundo valor: ")
   leia(B)
   limpatela
   escreval("")
   Soma()
   ate (A + B = 15)

Fimalgoritmo