Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor    : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/04/2022
Var
   // Se��o de Declara��es das vari�veis
   valor1, valor2: inteiro
   cubo1, cubo2, soma: real

procedimento menu()
inicio
   escreva("Digite o primeiro n�mero: ")
   leia(valor1)
   escreva("Digite o segundo n�mero: ")
   leia(valor2)
fimprocedimento

procedimento par()
inicio
   se (valor1 % 2 = 1) ou (valor2 % 2 = 1) entao
      escreval("N�meros inv�lido. Apenas n�meros pares s�o v�lidos.")
   fimse
fimprocedimento

procedimento cubo()
inicio
  se (valor1 % 2 = 0) ou (valor2 % 2 = 0) entao
   cubo1 <- valor1^3
   escreval(valor1, " ao cubo � ", cubo1)
   cubo2 <- valor2^3
   escreval(valor2, " ao cubo � ", cubo2)
  fimse
fimprocedimento

procedimento adicao()
inicio
  se (valor1 % 2 = 0) ou (valor2 % 2 = 0) entao
   soma <- cubo1 + cubo2
   escreval("A soma de ", cubo1, " (cubo de ", valor1, ") com", cubo2, "(cubo de ", valor2, ") �", soma)
  fimse
fimprocedimento

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   menu()
   par()
   cubo()
   adicao()

Fimalgoritmo