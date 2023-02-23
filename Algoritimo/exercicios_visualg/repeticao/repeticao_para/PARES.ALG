Algoritmo "pares"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor    : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/04/2022
Var
// Seção de Declarações das variáveis 
   contagem, valor: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite um valor: ")
   leia(valor)
   se (valor % 2 = 1) entao
      valor <- valor - 1
   fimse
   para contagem <- valor ate 0 passo -2 faca
              escreval(contagem)
     fimpara

Fimalgoritmo