Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor    : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/05/2022
Var
   // Seção de Declarações das variáveis
   n: vetor[1..3, 1..3] de inteiro
   l ,c, totpar: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para l de 1 ate 3 faca
      para c de 1 ate 3 faca
         escreva("Digite o valor para a posição [", l, ",", c, "]: ")
         leia(n[l,c])
      fimpara
   fimpara
   escreval()
   escreval("MATRIZ:")
   escreval("------------")
   totpar <- 0
   para l de 1 ate 3 faca
      para c de 1 ate 3 faca
         se(n[l,c] % 2 = 0) entao
            totpar <- totpar + 1
            escreva("[", n[l,c]:2, "]")
         senao
            escreva( n[l,c]:4)
         fimse
      fimpara
      escreval()
   fimpara
   escreva("")
   escreva("A quantidade de números pares na matriz 3x3 é de ", totpar)

Fimalgoritmo