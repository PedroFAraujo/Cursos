Algoritmo "soma"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor    : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/04/2022
Var
// Se��o de Declara��es das vari�veis 
A,B: inteiro
procedimento Soma()
inicio
      escreval("Recebi o valor ", A)
      escreval("Recebi o valor ", B)
      escrevaL("A soma de", A, " com", B, " vale", A + B)
FimProcedimento
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   repita
   escreval("_______________________________________________")
   escreval("Programa que apenas parar� quando a soma for 15")
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