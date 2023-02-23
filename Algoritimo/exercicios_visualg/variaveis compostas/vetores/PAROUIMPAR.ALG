Algoritmo "ParOuImpar"

var
   n: vetor[1..7] de inteiro
   i, totpar, totimpar: inteiro

Inicio
   totpar <- 0
   totimpar <- 0
   para i de 1 ate 7 faca
      escreva("Digite o ", i, "º valor: ")
      leia(n[i])
   fimpara
   
   para i de 1 ate 7 faca
      se (n[i] % 2 = 0) entao
         totpar <- totpar + 1
         escreval("Valor par na posição ", i, "º")
         senao
         totimpar <- totimpar + 1
      fimse
   fimpara
   escreval("No total ", totpar, " números foram pares.")
   escreval("No total ", totimpar, " números foram ímpares")

Fimalgoritmo