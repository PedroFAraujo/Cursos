Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor    : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/05/2022
Var
   // Se��o de Declara��es das vari�veis
   n: vetor[1..3, 1..3] de inteiro
   l ,c, totpar: inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para l de 1 ate 3 faca
      para c de 1 ate 3 faca
         escreva("Digite o valor para a posi��o [", l, ",", c, "]: ")
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
   escreva("A quantidade de n�meros pares na matriz 3x3 � de ", totpar)

Fimalgoritmo