Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor    : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/05/2022
Var
   // Seção de Declarações das variáveis
   mat: vetor[1..4, 1..4] de inteiro
   i, j, somaDIAGprinc, maior3C, maior4L, totvalor, soma: inteiro
   mult, media: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   somaDIAGprinc <- 0
   mult <- 1
   maior3C <- 0
   maior4L <- 0
   soma <- 0
   para i de 1 ate 4 faca
      para j de 1 ate 4 faca
         escreva("Digite o valor da posição [", i, ",", j, "]: ")
         leia(mat[i,j])
         se (i = j) entao
            somaDIAGprinc <- somaDIAGprinc + mat[i,j])
         fimse
         se (mat[i, 3] > maior3C) entao
            maior3C <- mat[i, 3]
         fimse
         soma <- soma + mat[i,j]
      fimpara
   fimpara
   escreval()
   escreval("MATRIZ: ")
   escreval("-------------")
   para i de 1 ate 4 faca
      para j de 1 ate 4 faca
         escreva(mat[i,j]:4)
      fimpara
      escreval()
   fimpara
   escreval("")
   para j de 1 ate 4 faca
      mult <- mult * mat[2,j]
   fimpara
   media <- soma/(i*j)
   para j de 1 ate 4 faca
      se (mat[4,j] > media) entao
         maior4L <- mat[4,j]
      fimse
   fimpara
   escreval("A soma dos valores da matriz é: ", soma)
   escreval("A media dos valores da matriz é: ", media:5:2)
   escreval("A soma das diagonais principais é: ", somaDIAGprinc)
   escreval("O produto entre os valores da segunda linha é: ", mult)
   escreval("O maior valor da quarta linha que ultrapassou a media é: ", maior4L)
   escreval("O maior valor da terceira coluna é: ", maior3C)
Fimalgoritmo