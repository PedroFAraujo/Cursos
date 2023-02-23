Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor    : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/04/2022
Var
   // Seção de Declarações das variáveis
   valor: inteiro

procedimento comeco()
inicio
   escreva("Digite um número: ")
   leia(valor)
fimprocedimento

procedimento parouimpar()
inicio
   se (valor % 2 = 0) entao
      escreva(valor, " é par")
   senao
      escreva(valor, " é impar")
   fimse
fimprocedimento

procedimento positivo()
inicio
   se (valor > 0) entao
      escreva(" e positivo")
   senao
      escreva(" e negativo")
   fimse
fimprocedimento


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   comeco()
   parouimpar()
   positivo()


Fimalgoritmo