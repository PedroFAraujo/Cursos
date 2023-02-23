Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor    : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/04/2022
Var
   // Seção de Declarações das variáveis
   valor1, valor2: inteiro
   cubo1, cubo2, soma: real

procedimento menu()
inicio
   escreva("Digite o primeiro número: ")
   leia(valor1)
   escreva("Digite o segundo número: ")
   leia(valor2)
fimprocedimento

procedimento par()
inicio
   se (valor1 % 2 = 1) ou (valor2 % 2 = 1) entao
      escreval("Números inválido. Apenas números pares são válidos.")
   fimse
fimprocedimento

procedimento cubo()
inicio
  se (valor1 % 2 = 0) ou (valor2 % 2 = 0) entao
   cubo1 <- valor1^3
   escreval(valor1, " ao cubo é ", cubo1)
   cubo2 <- valor2^3
   escreval(valor2, " ao cubo é ", cubo2)
  fimse
fimprocedimento

procedimento adicao()
inicio
  se (valor1 % 2 = 0) ou (valor2 % 2 = 0) entao
   soma <- cubo1 + cubo2
   escreval("A soma de ", cubo1, " (cubo de ", valor1, ") com", cubo2, "(cubo de ", valor2, ") é", soma)
  fimse
fimprocedimento

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   menu()
   par()
   cubo()
   adicao()

Fimalgoritmo