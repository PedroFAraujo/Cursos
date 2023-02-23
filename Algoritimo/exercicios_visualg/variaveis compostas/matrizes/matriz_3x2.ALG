Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor    : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/05/2022
Var
   // Seção de Declarações das variáveis
   m: vetor[1..3, 1..2] de inteiro
   l, c: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para l de 1 ate 3 faca
      para c de 1 ate 2 faca
         escreva("Digite o valor da posição [", l, ",", c, "]: ")
         leia(m[l,c])
      fimpara
   fimpara
   escreval()
   para l de 1 ate 3 faca
        para c de 1 ate 2 faca
             escreva(m[l,c]:5)
        fimpara
        escreval()
   fimpara

Fimalgoritmo